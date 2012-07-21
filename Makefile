install:
	install -d -m 1777 "$(DESTDIR)/var/cache/kmsponies4ponysay"
	chown ":users" "$(DESTDIR)/var/cache/kmsponies4ponysay"

uninstall:
	rm -r "$(DESTDIR)/var/cache/kmsponies4ponysay"
