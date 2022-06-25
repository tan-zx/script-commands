#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Mirror Display
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 💻

# Documentation:
# @raycast.author tanzx

tell application "System Events"
    key code 112 using {command down}
end