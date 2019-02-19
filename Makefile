PREFIX=/usr/local
BINDIR=$(PREFIX)/bin
MAN=$(PREFIX)/share/man

install:
	install cse-login $(BINDIR)
	install cse-login-simulator $(BINDIR)
