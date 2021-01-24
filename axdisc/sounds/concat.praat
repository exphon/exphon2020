# Create Sound from formula: "silence_gap", 1, 0, 1, 22050, "0"

# (1) aba1_ava1, (2) aba1_aba2, (3) ava1_aba1, (4) ava1_ava2
snd1$ = "ava1"
snd2$ = "ava2"

Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/'snd1$'.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/silence_gap.wav"
selectObject: "Sound 'snd1$'"
plusObject: "Sound silence_gap"
Concatenate

Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/'snd2$'.wav"
selectObject: "Sound chain"
plusObject: "Sound 'snd2$'"
Concatenate
View & Edit
Save as WAV file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/'snd1$'_'snd2$'.wav"

selectObject: "Sound 'snd1$'"
plusObject: "Sound silence_gap"
plusObject: "Sound chain"
plusObject: "Sound 'snd2$'"
plusObject: "Sound chain"
Remove