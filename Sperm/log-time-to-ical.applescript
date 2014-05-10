on alfred_script(query)

  set inputText to (query as text)

  if length of inputText is greater than 0 then
    set inputDelimiterPosition to offset of " " in inputText
    set inputMinutes to text 1 through inputDelimiterPosition of inputText
    set inputTitle to text (inputDelimiterPosition + 1) through -1 of inputText
  else
    # Argument blank
    # Set default values
  end if

  tell application "iCal"
    switch view to week view
    tell calendar "Unsorted"
      set theCurrentDate to current date
      make new event at  end with properties {¬
        summary:inputTitle,¬
        start date: theCurrentDate - inputMinutes * minutes,¬
        end date: theCurrentDate¬
      }
     end tell
  end tell

end alfred_script