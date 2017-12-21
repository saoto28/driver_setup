install:
	cp setup.bash /etc/init.d/raspimouse
	chmod +w /etc/init.d/raspimouse
	update-rc.d raspimouse defaults

uninstall:
	updata-rc.d raspimouse remove
	rm /etc/init.d/raspimouse
