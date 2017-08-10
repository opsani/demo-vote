CONTAINER_NAME=demo-vote

.PHONY: image \
		push

image:
	docker build -f Dockerfile -t opsani/${CONTAINER_NAME} .

push:
	docker push opsani/${CONTAINER_NAME}:latest
