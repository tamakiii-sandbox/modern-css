.PHONY: help

help:
	@cat $(firstword $MAKEFILE_LIST))

install: \
	node_modules

node_modules:
	npm install

clean:
	rm -rf node_modules
