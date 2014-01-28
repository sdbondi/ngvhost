PREFIX?=/usr

all:
	# run install

.PHONY: all install

install:
	@mkdir -p ${PREFIX}/share/ngvhost/templates
	@cp `pwd`/templates/* ${PREFIX}/share/ngvhost/templates/
	@cp ngvhost ${PREFIX}/bin
	@chmod +x ${PREFIX}/bin/ngvhost
	@echo "Install complete"
