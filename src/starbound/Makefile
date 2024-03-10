.PHONY=rebuild

build:
	@docker build -t brnelsons/starbound-dedicated-server .

retag:
	@docker tag omv:5000/starbound-dedicated-server brnelsons/starbound-dedicated-server

rebuild:
	@docker-compose up --build

push:
	@docker push brnelsons/starbound-dedicated-server