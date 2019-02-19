PREFIX=/usr/local
BINDIR=$(PREFIX)/bin
MAN=$(PREFIX)/share/man8

install:
	install -d $(BINDIR) $(MAN8)
	install cse-login $(BINDIR)
	install cse-login-simulator $(BINDIR)

uninstall:
	rm $(BINDIR)/cse-login
	rm $(BINDIR)/cse-login-simulator
