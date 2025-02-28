run:
	docker run -d -p 80:4200 --rm --name miroapp miroapp:ver1
stop:
	docker stop miroapp