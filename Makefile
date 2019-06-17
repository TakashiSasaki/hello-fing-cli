.DEFAULT_GOAL=info

opkg-upgrade:
	@echo Upgrading all opkg packages at once corrupts system integrity.
	@echo Nothing was done.
	#opkg list-upgradable | cut -f 1 -d ' ' | xargs opkg upgrade

info:
	fing -i

opkg-install:
	opkg install make git openssh-keygen openssh-client vim nano bash
