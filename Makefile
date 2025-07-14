default:
	docker compose -f container.yml up --build --remove-orphans
refresh:
	docker compose -f container.yml build --no-cache
join: 
	docker exec -it mupif_docker-central-1 /bin/bash
