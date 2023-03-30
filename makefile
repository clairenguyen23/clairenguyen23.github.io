all:
	bundle exec jekyll serve --livereload --incremental
prettier:
	npx prettier -w .