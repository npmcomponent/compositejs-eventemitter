
build: components src/EventEmitter.js
	@component build --dev
	@component build --standalone EventEmitter -o lib -n EventEmitter

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js lib/*

.PHONY: clean
