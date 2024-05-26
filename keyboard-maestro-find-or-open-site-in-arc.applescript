tell application "Keyboard Maestro Engine"
	set urlString to getvariable "website"
end tell

-- Grab the domain from the URL
set AppleScript's text item delimiters to "://"
set domainPart to item 2 of (text items of urlString)
set AppleScript's text item delimiters to ".com"
set mainPart to item 1 of (text items of domainPart)
set AppleScript's text item delimiters to "."
set searchString to last item of (text items of mainPart)
set AppleScript's text item delimiters to ""
searchString

-- twitter single letter domain causes trouble so adding a work around
-- this will break for subdomains, but 80/20
if searchString is "x" then
	set searchString to "/x.com"
end if

-- debug
-- display dialog "searchString: " & searchString

-- Function to perform case-insensitive search
on containsIgnoreCase(theString, searchString)
	set theStringLower to do shell script "echo " & quoted form of theString & " | tr '[:upper:]' '[:lower:]'"
	set searchStringLower to do shell script "echo " & quoted form of searchString & " | tr '[:upper:]' '[:lower:]'"
	return (theStringLower contains searchStringLower)
end containsIgnoreCase

tell application "Arc"
	activate
	tell front window
		set matchingTabs to ""
		set highestIndex to 0
		
		-- Get properties of every tab
		set allTabsProperties to (get the properties of every tab)
		
		-- Loop through each tab and check if the title or URL contains the search string
		repeat with i from 1 to count of allTabsProperties
			set tabProps to item i of allTabsProperties
			set tabTitle to title of tabProps
			set tabURL to URL of tabProps
			
			if (my containsIgnoreCase(tabTitle, searchString) or my containsIgnoreCase(tabURL, searchString)) then
				set matchingTabs to matchingTabs & "Title: " & tabTitle & ", Tab Index: " & i & ", URL: " & tabURL & return
				if i > highestIndex then
					set highestIndex to i
				end if
			end if
		end repeat
		
		if matchingTabs is not "" then
			-- debug
			-- display dialog "Matching Tabs:" & return & matchingTabs
			
			-- Select the tab with the highest index
			tell tab highestIndex to select
		else
			-- debug
			-- display dialog "No matching tabs found."
			tell application "Arc"
				tell front window
					make new tab with properties {URL:urlString}
				end tell
			end tell
		end if
	end tell
end tell
