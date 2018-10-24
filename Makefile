all:
	BUNDLE_GEMFILE=Gemfile-local bundle update
	BUNDLE_GEMFILE=Gemfile-local bundle install
	BUNDLE_GEMFILE=Gemfile-local bundle exec jekyll serve --config _config-local.yml
s: serve
serve:
	BUNDLE_GEMFILE=Gemfile-local bundle exec jekyll serve --config _config-local.yml

