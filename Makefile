#Thank you Falconindy
#https://github.com/falconindy/PKGBUILDs/blob/master/Makefile

all:
	@echo "remove *.{xz,gz} and pkg/src directories"

clean:
	find -mindepth 1 -maxdepth 2 -type d \( -name pkg -o -name src \) -exec rm -rf {} +
	find -mindepth 1 -maxdepth 2 -type f \( -name '*.xz' -o -name '*.gz' -o -name '*.zip' -o -name '*.bz2' \) -delete
	find -name '*~' -delete
