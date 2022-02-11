PREFIX ?= /usr/local

all:
				@echo RUN \'make PREFIX="$HOME/.local"\' to install

install:
				@install -Dm755 btupdater $(DESTDIR)$(PREFIX)/bin/btupdater

uninstall:
				@rm -rf $(DESTDIR)$(PREFIX)/bin/btupdater
