# Notes Commands

# Push local notes to the origin
p push:
	git push origin "ref/notes/*"

# Fetch origin notes to local
f fetch:
	git fetch origin "refs/notes/*:refs/notes/*"

# Display the notes
s show:
	git notes show

# Git log displays the note attached to the commit
l log:
	git log