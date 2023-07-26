import fileinput

file_sh = r'webui-user.sh'


def modify_api_file(file_path, old_content, new_content):
    try:
        # Open the file in read mode
        with fileinput.FileInput(file_path, inplace=True) as file:
            for line in file:
                # Replace the old content with the new content
                updated_line = line.replace(old_content, new_content)
                # Write the modified line to the file
                print(updated_line, end='')
        print("File content modified successfully!")
    except FileNotFoundError:
        print("File not found.")
    except Exception as e:
        print("An error occurred:", str(e))


old = '#export COMMANDLINE_ARGS=""'
new = 'export COMMANDLINE_ARGS="--api --nowebui --skip-torch-cuda-test --no-half"'

modify_api_file(file_sh, old, new)
