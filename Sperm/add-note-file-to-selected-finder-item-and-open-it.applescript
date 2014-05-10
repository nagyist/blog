tell application "Finder"
  set theFileExtension to name extension of (selection as alias)
	set theFileName to name of (selection as alias)
	set theFilePath to POSIX path of (selection as text)
	set theFolderPath to POSIX path of (folder of (selection as alias) as alias)
	set theNotesFilePath to theFolderPath & theFileName & ".md"
	do shell script "echo 'Notes for " & theFileName & "' >> " & theNotesFilePath
	do shell script "open " & theNotesFilePath
end tell