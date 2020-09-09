.PHONY: build serve clean

build:
	bundle exec jekyll build
	cp -f src/CNAME docs/

serve:
	bundle exec jekyll serve
	cp -f src/CNAME docs/

clean:
	rm -rf docs/
	git co docs/
