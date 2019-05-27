.PHONY: install
install:
	# /boot
	cp -Tf ./boot/config.txt /boot/config.txt
	# /etc
	cp -Tf ./etc/default/locale /etc/default/locale
	cp -Tf ./etc/locale.gen /etc/locale.gen
	cp -Tf ./etc/locale.alias /etc/locale.alias
	cp -Tf ./etc/dhcpcd.conf /etc/dhcpcd.conf
	cp -Tf ./etc/nanorc /etc/nanorc
	cp -Tf ./etc/hosts /etc/hosts
	cp -Tf ./etc/hostname /etc/hostname
	# MISC
	cp -Tf ./.gitignore /.gitignore
	cp -Tf ./.gitattributes /.gitattributes
	cp -Tf ./LICENSE.txt /LICENSE.txt
	cp -Tf ./README.md /README.md
	cp -Tf ./Makefile /Makefile
	# Git
	cp -TRf ./.git /.git
