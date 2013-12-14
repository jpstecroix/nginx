
SRCDEST=$(CURDIR)/sources


all: finalrpm

finalrpm:
	$(CURDIR)/genrpm $(CURDIR) $(SRCDEST)



clean:
	rm -fr $(SRCDEST)
	rm -fr $(CURDIR)/rpmbuild
	rm -fr  ~/.rpmmacros


