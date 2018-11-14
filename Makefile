install:
	npm install
start:
	npx babel-node -- src/bin/brain-games.js
	npx babel-node -- src/bin/brain-even.js
build:
	rm -rf dist 
	npm run build
publish:
	npm publish
lint:
	npx eslint .
