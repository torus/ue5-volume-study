.PHONY: run bump init build test-build upload upload-steam actor-state

run:
	$(MAKE) -f make/ue4.mk $@

bump:
	$(MAKE) -f make/ue4.mk $@

init:
	npm install make/

build:
	$(MAKE) -f make/ue4.mk $@
