tell application "Arc"
	tell front window
	  make new tab with properties {URL:"https://arc.net"}

		delay 5

		tell space 1
      make new tab with properties {URL:"https://thebrowser.company"}
    end tell
  end tell
end tell