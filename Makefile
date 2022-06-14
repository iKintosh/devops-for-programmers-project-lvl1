ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

start:
	docker-compose up

push:
	docker push ikintosh/devops-for-programmers-project-lvl1:latest

pull:
	docker pull ikintosh/devops-for-programmers-project-lvl1:latest