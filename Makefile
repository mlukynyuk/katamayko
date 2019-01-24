sass:
	sass --watch styles/style.scss:generated/styles/style.css

serve:
	sass styles/style.scss:generated/styles/style.css
	python -m SimpleHTTPServer 8080

help:
	@echo "sass: run and listen for scss reload"
