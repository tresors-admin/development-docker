run:
	docker-compose up -d --build nginx mysql5.7 mysql8.3 php8.2 php8.1 php8.0 php7.4 php7.3 redis6.0 maildev

cli-7.3: run
	docker exec -it php7.3 bash

cli-7.4: run
	docker exec -it php7.4 bash

cli-8.0: run
	docker exec -it php8.0 bash

cli-8.1: run
	docker exec -it php8.1 bash

cli-8.2: run
	docker exec -it php8.2 bash
