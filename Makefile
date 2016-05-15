rebuild: clean build

clean:
	rm -rf ./build

build:
	./node_modules/.bin/electron-packager \
		. AppName \
		--platform=darwin --arch=x64 \
		--out=build

.PHONY: clean build
