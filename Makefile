.DEFAULT_GOAL=info

opkg-upgrade:
	opkg list-upgradable | cut -f 1 -d ' ' | xargs opkg upgrade

info:
	fing -i

opkg-install:
	opkg install make git openssh-keygen openssh-client vim nano bash
