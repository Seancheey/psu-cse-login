PREFIX=/usr
BINDIR=$(DESTDIR)$(PREFIX)/bin

install:
	install -c cse-login $(BINDIR)
	install -c cse-login-simulator $(BINDIR)
