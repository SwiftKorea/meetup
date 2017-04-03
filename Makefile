clean:
	-@rm -f screencapture-full.png
	-@pkill -9 -f jekyll

deploy: clean
	bundle exec jekyll serve --detach
	scripts/webkit2png --delay 5 --width 1200 --fullsize --filename screencapture --ignore-ssl-check http://127.0.0.1:4000/meetup/
	python scripts/onoffmix.py screencapture-full.png
	make clean
