all: update serve
u: update
update:
	bundle update
	bundle install
s: serve
serve:
	bundle exec jekyll serve

