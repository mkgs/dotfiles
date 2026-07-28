# ffmpeg

## Convert .wav files in dir to .aiff
for f in *.wav; do ffmpeg -i "$f" "${f%.wav}.aiff"; done
