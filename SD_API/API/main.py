import call_function

user = input('user name: ')
user_image = input('what the image you want to modify: ')
user_prompt = input('prompt: ')
user_style = input('what is the style you want to use(anime or realistic): ')
mode = input('stylify or face_swap: ')
call_function.style_switch(user_style)

if mode == 'stylify':
    call_function.mode_stylify(user, user_image, user_prompt)
elif mode == 'face_swap':
    call_function.mode_face_swap(user, user_image, user_prompt)
