.PHONY: all
all: dotfiles

.PHONY: dotfiles
dotfiles:
	for file in $(shell find $(CURDIR)/sh -name ".*" -not -name ".gitignore" -not -name ".git" -not -name ".*.swp"); do \
		f=$$(basename $$file); \
		ln -sfn $$file $(HOME)/$$f; \
	done;
