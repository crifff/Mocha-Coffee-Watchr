all: build test

test:
	@mocha

build:
	@coffee -c -o lib src 

watch:
	watchr watchr.rb

.PHONY: build watch test
