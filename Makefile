install:
	npm install

start:
	npx babel-node src/bin/games/brain-games.js

even:
	npx babel-node src/bin/games/brain-even.js

calc:
	npx babel-node src/bin/games/brain-calc.js

test:
	npx babel-node dist/bin/games/brain-games.js

publish:
	npm publish --dry-run

lint:
	npx eslint .