import matplotlib.pyplot as plt
import call_function
from model_param import img_real
import cv2

user_image = cv2.imread("R.jpg")
user_prompt = "blue eyes"
user_style = img_real

imgc = call_function.user_img(user_image, user_prompt, user_style)