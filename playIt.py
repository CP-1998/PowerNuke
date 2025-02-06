import simpleaudio as sa

wave_obj = sa.WaveObject.from_wave_file("assets\skibidi-sent-him-to-the-brainrot-multiverse-4k.wav")
play_obj = wave_obj.play()
play_obj.wait_done()