_start:
	@echo "\"make install\" to install"
	@echo "\"make uninstall\" to uninstall"

install:
	mkdir -p /usr/include/PDALib
	cp PDALib/* /usr/include/PDALib/

uninstall:
	rm -r /usr/include/PDALib
