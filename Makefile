IMAGE_URI = fernandoe/dotfiles
IMAGE_TAG = 0.0.2

build:
	docker build --build-arg http_proxy=${http_proxy} --build-arg https_proxy=${https_proxy} -t ${IMAGE_URI}:${IMAGE_TAG} .

push:
	docker push ${IMAGE_URI}:${IMAGE_TAG}

pull:
	docker pull ${IMAGE_URI}:${IMAGE_TAG}

shell:
	docker run --rm -it ${IMAGE_URI}:${IMAGE_TAG} bash
