IMAGE=hldtux/ps3dev

test:
	DOCKER_DEFAULT_PLATFORM=linux/amd64 docker run -i --rm -v "`pwd`:/src" ${IMAGE} ./libraries.sh

run:
	docker run -it --rm -v "`pwd`:/src" ${IMAGE} bash

clean:
	rm -rf build