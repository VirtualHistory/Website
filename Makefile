all: update serve
u: update
update:
	BUNDLE_GEMFILE=Gemfile-local bundle update
	BUNDLE_GEMFILE=Gemfile-local bundle install
s: serve
serve:
	BUNDLE_GEMFILE=Gemfile-local bundle exec jekyll serve --config _config-local.yml

