Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba1.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba2.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/ava1.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/ava2.wav"

# generating silence gap for 1 second
selectObject: "Sound aba1"
View & Edit
Get sampling frequency
Create Sound from formula: "silencegap", 1, 0, 1, 22050, "0"

Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/silence_gap.wav"


# aba2_ava1
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba2.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/silence_gap.wav"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/ava1.wav"
selectObject: "Sound aba2"
plusObject: "Sound silencegap"
Concatenate
selectObject: "Sound chain"
plusObject: "Sound ava1"
Concatenate
View & Edit
Save as WAV file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba2_ava1.wav"



selectObject: "Sound aba1"
plusObject: "Sound silencegap"
selectObject: "Sound aba1"
selectObject: "Sound aba1"
plusObject: "Sound silencegap"
Concatenate
View & Edit
selectObject: "Sound aba2"
plusObject: "Sound chain"
Concatenate
View & Edit
Remove
selectObject: "Sound chain"
selectObject: "Sound aba2"
plusObject: "Sound chain"
Concatenate
View & Edit
selectObject: "Sound chain"
View & Edit
selectObject: "Sound aba2"
View & Edit
Show all
Copy selection to Sound clipboard
Paste after selection
Show all
Show all
Save selected sound as WAV file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba1_aba2.wav"
Cannot undo
selectObject: "Sound ava1"
selectObject: "Sound aba1"
selectObject: "Sound chain"
selectObject: "Sound ava1"
plusObject: "Sound chain"
Concatenate recoverably
View & Edit
selectObject: "Sound chain"
selectObject: "Sound ava1"
selectObject: "Sound ava1"
plusObject: "Sound ava2"
plusObject: "Sound silencegap"
plusObject: "Sound chain"
plusObject: "Sound chain"
plusObject: "Sound chain"
plusObject: "TextGrid chain"
Read from file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/ava1.wav"
selectObject: "Sound chain"
View & Edit
selectObject: "Sound chain"
plusObject: "Sound ava1"
Concatenate
View & Edit
Save as WAV file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/aba1_ava1.wav"
selectObject: "Sound chain"
selectObject: "Sound chain"
plusObject: "Sound chain"
plusObject: "TextGrid chain"
plusObject: "Sound ava1"
plusObject: "Sound chain"
Remove
selectObject: "Sound silencegap"
Save as WAV file: "/Users/tyoon/Desktop/exphon/axdisc/sounds/silence_gap.wav"
selectObject: "Sound aba2"
New Praat script
