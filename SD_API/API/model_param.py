url = "http://127.0.0.1:7861"

#
# txt_real = {
#     "prompt": "",
#     "sampler_name": "DPM++ 2M Karras",
#     "batch_size": 1,
#     "steps": 20,
#     "cfg_scale": 9,
#     "width": 512,
#     "height": 512,
#     "negative_prompt": "nsfw, blurry, bad anatomy, low quality, worst quality, normal quality, disfigured, text, "
#                        "watermark, lowres, cropped,"
# }
#
# img_real = {
#     "init_images": [],
#     "denosing_strength": 0.75,
#     "prompt": "",
#     "samplername": "DPM++ 2M Karras",
#     "batch_size": 1,
#     "steps": 20,
#     "cfg_scale": 9,
#     "width": 512,
#     "height": 512,
#     "negative_prompt": "nsfw, blurry, bad anatomy, low quality, worst quality, normal quality, disfigured, text, "
#                        "watermark, lowres, cropped,"
# }

stylify = {
    "prompt": "",
    "sampler_name": "DPM++ 2M Karras",
    "batch_size": 1,
    "steps": 30,
    "cfg_scale": 5,
    "width": 512,
    "height": 512,
    "restore_faces": True,
    "negative_prompt": "nsfw,(low quality,normal quality,worst quality,jpeg artifacts),cropped,monochrome,lowres,"
                       "low saturation,((watermark)),(white letters)， blurry, bad anatomy，"
                       "nipples， (detailed armpits:1.2), (wrinkles:1.2), (exposed ribs:1.6), (large breasts:1.6)",
    "alwayson_scripts": {
        "controlnet": {
            "args": [
                {
                    "input_image": "",
                    "module": "canny",
                    "model": "control_v11p_sd15_canny [d14c016b]",
                    "threshold_a": 100,
                    "threshold_b": 200,
                    "guidance_start": 0,
                    "guidance_end": 0.3
                },
                {
                    "input_image": "",
                    "module": "softedge_hed",
                    "model": "control_v11p_sd15_softedge [a8575a2a]",
                    "threshold_a": 100,
                    "threshold_b": 200,
                    "guidance_start": 0,
                    "guidance_end": 0.4
                }
            ]
        }
    }
}

roop_path = r'C:\Users\csiha\Downloads\SD\stable-diffusion-webui\models\roop\inswapper_128.onnx'

face_swap = {
    "prompt": "",
    "sampler_name": "DPM++ 2M Karras",
    "batch_size": 1,
    "steps": 20,
    "cfg_scale": 5,
    "width": 512,
    "height": 512,
    "restore_faces": True,
    "negative_prompt": "nsfw,(low quality,normal quality,worst quality,jpeg artifacts),cropped,monochrome,lowres,"
                       "low saturation,((watermark)),(white letters)， blurry, bad anatomy，"
                       "(nipples:1.2)， (detailed armpits:1.2), (wrinkles:1.2), (exposed ribs:1.6), (large breasts:1.6)",
    "alwayson_scripts": {
        "controlnet": {
            "args": [
                {
                    "input_image": "",
                    "module": "softedge_hed",
                    "model": "control_v11p_sd15_softedge [a8575a2a]",
                    "threshold_a": 100,
                    "threshold_b": 200,
                    "guidance_start": 0,
                    "guidance_end": 0.5
                }
            ]
        },
        "roop": {
            "args": [
                'img_base64',
                True,
                '0',
                roop_path,
                'CodeFormer',
                1,
                None,
                1,
                'None',
                False,
                True
            ]
        }
    }
}