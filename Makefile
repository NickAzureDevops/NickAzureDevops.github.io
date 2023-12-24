run-docs: ## Run in development mode
	cd docs && hugo serve -D

docs: ## Build the site
	hugo -t -d public --gc --minify --cleanDestinationDir
build: ## Build the site on master branch and in root directory
	git checkout master
	cd /
	hugo -t -d public --gc --minify --cleanDestinationDir
