.PHONY: apktoollib
apktoollib:
	cd brut.apktool/apktool-lib && gradle jar

.PHONY: all
all: apktoollib