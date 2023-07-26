import requests
import io
import base64
from PIL import Image
import model_param
from model_param import url
import cv2
import datetime
import os


def image_reader(image_path):
    user_image = cv2.imread(image_path)
    im = Image.open(image_path)
    w, h = im.size

    new_width, new_height = calculate_new_dimensions(w, h)
    downscaled_image = cv2.resize(user_image, (new_width, new_height), interpolation=cv2.INTER_AREA)

    retval, bytes_code = cv2.imencode('.png', downscaled_image)
    encoded_image = base64.b64encode(bytes_code).decode('utf-8')
    return new_width, new_height, encoded_image


def calculate_new_dimensions(width, height):
    max_pixels = 262144

    current_pixels = height * width

    if current_pixels <= max_pixels:
        return height, width

    aspect_ratio = height / width
    new_height = int((max_pixels * aspect_ratio) ** 0.5)
    new_width = int(max_pixels / new_height)

    return new_width, new_height


def save_image_with_directory(image, user, filename):
    directory = 'output/' + user
    # Create the directory if it doesn't exist
    if not os.path.exists(directory):
        os.makedirs(directory)

    # Save the image to the specified directory
    image_path = directory + '/' + filename
    image.save(image_path)


# model exchanger
def style_switch(user_checkpoint):
    option_payload = {}
    if user_checkpoint == 'anime':
        option_payload = {
            "sd_model_checkpoint": "revAnimated_v122.safetensors [4199bcdd14]",
            "CLIP_stop_at_last_layers": 2
        }
    elif user_checkpoint == 'realistic':
        option_payload = {
            "sd_model_checkpoint": "realisticVisionV40_v40VAE.safetensors [e9d3cedc4b]",
            "CLIP_stop_at_last_layers": 2
        }
    response = requests.post(url=f'{url}/sdapi/v1/options', json=option_payload)


# controlnet_base_module
def forward(user, style):

    response = requests.post(url=f'{url}/sdapi/v1/txt2img', json=style)
    r = response.json()
    result = r['images'][0]
    image = Image.open(io.BytesIO(base64.b64decode(result.split(",", 1)[0])))

    # add user&time_stampt
    timestamp = datetime.datetime.now()
    timestamp_str = timestamp.strftime("-%Y-%m-%d-%H-%M-%S")
    save_image_with_directory(image, user, user + timestamp_str + '.png')


def mode_stylify(user, user_image, user_prompt, param = model_param.stylify):

    w, h, encoded_image = image_reader(user_image)
    param["prompt"] = user_prompt
    param["alwayson_scripts"]["controlnet"]["args"][0]['input_image'] = encoded_image
    param["alwayson_scripts"]["controlnet"]["args"][1]['input_image'] = encoded_image
    param["width"] = w
    param["height"] = h

    forward(user, param)

def mode_face_swap(user, user_image, user_prompt, param = model_param.face_swap):

    w, h, encoded_image = image_reader(user_image)
    param["prompt"] = user_prompt
    param["alwayson_scripts"]["controlnet"]["args"][0]['input_image'] = encoded_image
    param["alwayson_scripts"]["roop"]["args"][0] = encoded_image
    param["width"] = w
    param["height"] = h

    forward(user, param)




# # SD baseline
# # txt2txt
# def user_txt(user_prompt, user_style):
#     user_style["prompt"] = user_prompt
#
#     response = requests.post(url=f'{url}/sdapi/v1/txt2img', json=user_style)
#     r = response.json()
#     result = r['images'][0]
#     image = Image.open(io.BytesIO(base64.b64decode(result.split(",", 1)[0])))
#     image.save('output.png')
#
#
# # img2img
# def user_img(user_image, user_prompt, user_style):
#     user_style["prompt"] = user_prompt
#     retval, bytes = cv2.imencode('.png', user_image)
#     encoded_image = base64.b64encode(bytes).decode('utf-8')
#     user_style["init_images"] = [encoded_image]
#
#     response = requests.post(url=f'{url}/sdapi/v1/img2img', json=user_style)
#     r = response.json()
#     result = r['images'][0]
#     image = Image.open(io.BytesIO(base64.b64decode(result.split(",", 1)[0])))
#     image.save('output.png')
