give_me_pdf:
	docker run --rm -v $$(pwd):/slides -v $$(pwd):/home/user astefanutti/decktape:2 -s 2880x1800 index.html index.pdf

give_me_zip:
	cd .. && zip -r $(CURDIR).zip $(CURDIR)/*
