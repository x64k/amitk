
all: .FORCE
	@echo "Utility makefile, see 'help' for details."

help: .FORCE
	@echo "* help: This help message."
	@echo "* archive: Create a tarball using the last version number in 'HISTORY.md'."

archive: .FORCE
	@ ./dist/build_archive.sh

.PHONY: all

.FORCE:
