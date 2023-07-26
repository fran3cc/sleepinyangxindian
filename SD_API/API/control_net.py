import call_function

user = "frank-test"
user_image = r'input\barbie.jpg'
user_prompt = ""
user_style = "anime"
mode = 'face_swap'



call_function.style_switch(user_style)

if mode == 'stylify':
    call_function.mode_stylify(user, user_image, user_prompt)
elif mode == 'face_swap':
    call_function.mode_face_swap(user, user_image, user_prompt)
