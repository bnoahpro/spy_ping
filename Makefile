.DEFAULT_GOAL:=single

single:
	docker-compose up --build -d

multiple: 
	docker-compose up --build --scale my_ping=$(nb) -d

logs: 
	docker-compose logs -f

list:
	docker-compose ps

stop:
	docker-compose down

clear:
	docker-compose down -v && docker system prune -a

