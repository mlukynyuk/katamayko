sass:
	sass --watch styles/style.scss:generated/styles/style.css

serve:
	sass styles/style.scss:generated/styles/style.css
	python -m SimpleHTTPServer 8080

build:
	mkdir -p generated/styles
	sass styles/style.scss:generated/styles/style.css
	rm -rf dist
	mkdir dist
	ls -l
	cp -R fonts dist
	cp -R images dist
	cp -R generated dist
	cp index.html dist

help:
	@echo "sass: run and listen for scss reload"
