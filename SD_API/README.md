# Stable diffusion API

## Introduction
This is an image generation api based on stable diffusion, with controlnet

## Setup
For setup instructions, open your webui-user.bat, edit the COMMANDLINE, add: --api --nowebui
（for mac and linux users, may change the command line in the sh file, can use the configuration.py to set up)

run the webui-user.bat and copy the url (usually end with 1 instead for local)
copy the url into the model_param.py

## API

For Users, in the control_net.py, change the image, prompt 
Style is limited to anime for now using revAnimated model

For Developers, go to params to change the setting.
