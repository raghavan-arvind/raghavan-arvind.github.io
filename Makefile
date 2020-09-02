.PHONY: build serve clean

build:
	bundle exec jekyll build
	cp -f src/CNAME docs/

serve:
	bundle exec jekyll serve

clean:
	rm -rf docs/
