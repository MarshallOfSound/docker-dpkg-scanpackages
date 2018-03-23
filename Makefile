.PHONY: build

build:
	docker build --force-rm -t marshallofsound/dpkg-scanpackages .
