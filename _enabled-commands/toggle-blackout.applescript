#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Blackout
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🌒

# Documentation:
# @raycast.author tanzx

tell application "System Events"
    key code 22 using {control down, command down} -- control-command-left
end