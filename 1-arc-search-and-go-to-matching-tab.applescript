-- Fetch URL string from Keyboard Maestro Engine
tell application "Keyboard Maestro Engine"
    set urlString to getvariable "website"
end tell

-- Grab the domain from the URL
set AppleScript's text item delimiters to "://"
set domainPart to item 2 of (text items of urlString)
set AppleScript's text item delimiters to ".com"
set mainPart to item 1 of (text items of domainPart)
set AppleScript's text item delimiters to "."

-- Initialize subdomainString
set subdomainString to ""

-- Extract subdomain if present
set domainParts to text items of mainPart
if (count of domainParts) > 1 then
    set subdomainString to item 1 of domainParts
    if subdomainString is "www" then
        set subdomainString to ""
    else
        -- Construct the new searchString including subdomain
        set searchString to subdomainString & "." & item -1 of domainParts
    end if
else
    set searchString to item -1 of domainParts
end if

set AppleScript's text item delimiters to ""

-- Handle special case for Twitter's single letter domain
if searchString is "x" then
    set searchString to "/x.com"
end if

-- slides.google.com redirects to docs.google
if searchString is "slides.google" then
    set searchString to "docs.google.com/presentation"
end if

-- Debug: Display searchString and subdomainString
 display dialog "searchString: " & searchString & ", subdomainString: " & subdomainString

-- Function to perform case-insensitive search
on containsIgnoreCase(theString, searchString)
    set theStringLower to do shell script "echo " & quoted form of theString & " | tr '[:upper:]' '[:lower:]'"
    set searchStringLower to do shell script "echo " & quoted form of searchString & " | tr '[:upper:]' '[:lower:]'"
    return (theStringLower contains searchStringLower)
end containsIgnoreCase

-- Check and select matching tabs in Arc browser
tell application "Arc"
    activate
    tell front window
        set matchingTabs to ""
        set highestIndex to 0
        set tabCount to count of tabs
        
        -- Loop through each tab and check if the title or URL contains the search string
        repeat with i from 1 to tabCount
            set tabTitle to title of tab i
            set tabURL to URL of tab i
            
            if (my containsIgnoreCase(tabTitle, searchString) or my containsIgnoreCase(tabURL, searchString)) then
                set matchingTabs to matchingTabs & "Title: " & tabTitle & ", Tab Index: " & i & ", URL: " & tabURL & return
                if i > highestIndex then
                    set highestIndex to i
                end if
            end if
        end repeat
        
        if matchingTabs is not "" then
            -- Debug: Display matching tabs
            -- display dialog "Matching Tabs:" & return & matchingTabs
            
            -- Select the tab with the highest index
            tell tab highestIndex to select
        else
            -- Debug: No matching tabs found
            -- display dialog "No matching tabs found."
            tell application "Arc"
                tell front window
                    make new tab with properties {URL: urlString}
                end tell
            end tell
        end if
    end tell
end tell