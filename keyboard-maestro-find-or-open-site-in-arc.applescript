-- Fetch URL string from Keyboard Maestro Engine
tell application "Keyboard Maestro Engine"
    set urlString to getvariable "website"
end tell

-- Extract the domain from the URL
set AppleScript's text item delimiters to "://"
set domainPart to item 2 of (text items of urlString)
set AppleScript's text item delimiters to ".com"
set mainPart to item 1 of (text items of domainPart)
set AppleScript's text item delimiters to "."
set searchString to last item of (text items of mainPart)
set AppleScript's text item delimiters to ""

-- Handle special case for Twitter's single letter domain
if searchString is "x" then
    set searchString to "/x.com"
end if

-- Function for case-insensitive search
on containsIgnoreCase(theString, searchString)
    set text item delimiters to ""
    considering case
        set theStringLower to (theString as string)
        set searchStringLower to (searchString as string)
    end considering
    ignoring case
        return (theStringLower contains searchStringLower)
    end ignoring
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
            -- Select the tab with the highest index
            tell tab highestIndex to select
        else
            -- Open a new tab with the specified URL if no matching tabs are found
            make new tab with properties {URL: urlString}
        end if
    end tell
end tell