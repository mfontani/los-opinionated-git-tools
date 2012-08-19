foo:
	@echo Not doing anything by default.
	@echo make install: copies the git-* files to your ~/bin/
	@echo make aliases: setup some common aliases which you may want
	@echo make copy:    copies ~/bin/git-* to here.

install:
	@/bin/cp -v git-* ~/bin/

aliases:
	@./setup-add-gitconfig-aliases

copy:
	@/bin/cp -v ~/bin/git-* .
