ci:
	docker-compose -f docker-compose.yml --env-file ./app/.env up --abort-on-container-exit --exit-code-from app 

start:
	docker-compose --env-file ./app/.env up 

push:
	docker push ikintosh/devops-for-programmers-project-lvl1:latest

pull:
	docker pull ikintosh/devops-for-programmers-project-lvl1:latest