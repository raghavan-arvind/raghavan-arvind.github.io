.PHONY: build serve clean

deploy:
	bundle exec jekyll build
	cp -f src/CNAME docs/
	git add docs/
	git commit -m "Deploy"

serve:
	bundle exec jekyll serve
	cp -f src/CNAME docs/

clean:
	rm -rf docs/
	git co docs/
