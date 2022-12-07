up:
	docker-compose up -d
down:
	docker-compose down 
app-laravel:
	docker-compose exec app bash
db-laravel:
	docker-compose exec mysql bash
