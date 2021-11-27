.POSIX:

PREFIX = /usr
install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp mpv_history $(DESTDIR)$(PREFIX)/bin/mpv_history
	chmod +x $(DESTDIR)$(PREFIX)/bin/mpv_history

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/mpv_history

.PHONY: install uninstall
