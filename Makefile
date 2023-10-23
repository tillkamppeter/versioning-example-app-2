prefix		=	$(DESTDIR)/usr
bindir		=	$(prefix)/bin

# Targets...
all:
	# Nothing needed to be done!

clean:
	# Nothing needed to be done!

install:
	mkdir -p $(bindir)
	cp app-2 $(bindir)
