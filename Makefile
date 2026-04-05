# Makefile
install: #Installation and running
	npm ci

lint: #check with eslint all files
	npx eslint .

lint-fix: #try to fix all mistakes, founded by eslint 
	npx eslint --fix .

