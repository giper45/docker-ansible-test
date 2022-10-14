run: 
	docker-compose up --build -d

goansible:
	docker-compose exec ansible bash

gotest:
	docker-compose exec ansible-test bash

down:
	docker-compose down
