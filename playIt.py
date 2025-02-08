import winsound
import os

# Get the directory of the current script
script_dir = os.path.dirname(os.path.abspath(__file__))

# Construct the full path to the sound file
sound_file = os.path.join(script_dir, 'assets', 'skibidi-sent-him-to-the-brainrot-multiverse-4k.wav')

# Check if the file exists before playing
if os.path.exists(sound_file):
    winsound.PlaySound(sound_file, winsound.SND_FILENAME)
else:
    print("Sound file not found:", sound_file)
