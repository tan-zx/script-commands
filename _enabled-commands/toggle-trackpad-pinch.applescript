#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Trackpad Pinch
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 💻

# Documentation:
# @raycast.author tanzx

tell application "System Preferences"
	reveal anchor "trackpadTab" of pane id "com.apple.preference.trackpad"
	activate
end tell
tell application "System Events"
	tell process "System Preferences"
		click radio button "Scroll & Zoom" of tab group 1 of window "Trackpad"
		click checkbox 2 of tab group 1 of window "Trackpad"
	end tell
end tell
tell application "System Events"
	tell process "System Preferences"
		click radio button "Scroll & Zoom" of tab group 1 of window "Trackpad"
		click checkbox 2 of tab group 1 of window "Trackpad"
	end tell
end tell
tell application "System Preferences"
	quit
end tell
