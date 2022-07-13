build_image:
	docker build -t mkdoc:v1 .
down:
	docker stop mkDocs	
rm_image:
	docker rmi mkdoc:v1
up:
	docker run -d --rm -p 8000:8000 -v ${PWD}:/docs --name mkDocs mkdoc:v1
test:
	echo "Hello world!!!"


