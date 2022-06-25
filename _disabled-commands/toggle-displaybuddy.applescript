#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle DisplayBuddy
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔆

# Documentation:
# @raycast.author tanzx

tell application "System Events" to set DisplayBuddy_Running to exists (processes where name is "DisplayBuddy")

  if DisplayBuddy_Running then
    tell application "DisplayBuddy" to quit
  else
    tell application "DisplayBuddy" 
      try
        activate
      end try
    end tell
  end if
