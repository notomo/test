test: FORCE
	act push -s GITHUB_TOKEN="$$(gh auth token)"

list: FORCE
	act --list

FORCE:
.PHONY: FORCE
