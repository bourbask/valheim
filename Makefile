start:
	docker-compose up -d
restart:
	docker-compose restart
stop:
	docker-compose down
env:
	nano valheim.env
dockercompose:
	nano docker-compose.yaml
