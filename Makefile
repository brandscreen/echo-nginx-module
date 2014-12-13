all:

install:
	mkdir -p $(DESTDIR)/usr/share/nginx/modules/echo
	cp -r config src t $(DESTDIR)/usr/share/nginx/modules/echo/
