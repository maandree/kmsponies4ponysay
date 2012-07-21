all:
	echo "Void..."

install:
	install -d -m 1777 "$(DESTDIR)/var/cache/kmsponies4ponysay/"
	chown ":users" "$(DESTDIR)/var/cache/kmsponies4ponysay/"
	install -d "$(DESTDIR)/usr/bin/"
	install -m 755 "ponysay2kmsponysay" "$(DESTDIR)/usr/bin/ponysay2kmsponysay"


uninstall:
	rm -r "$(DESTDIR)/var/cache/kmsponies4ponysay/"

