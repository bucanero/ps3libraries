IMAGE=hldtux/ps3dev

test:
	docker run -i --rm -v "`pwd`:/src" ${IMAGE} "./libraries.sh"

run:
	docker run -it --rm -v "`pwd`:/src" ${IMAGE} bash

clean:
	rm -rf build