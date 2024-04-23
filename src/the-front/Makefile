.PHONY=build retag rebuild push up

up:
	@docker-compose up --remove-orphans --build

build:
	@docker build -t brnelsons/the-front-dedicated-server .

retag:
	@docker tag omv:5000/the-front-dedicated-server brnelsons/the-front-dedicated-server

rebuild:
	@docker-compose up --build

push:
	@docker push brnelsons/the-front-dedicated-server