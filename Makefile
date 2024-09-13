dcr:
	@docker compose run --service-ports web bash

up:
	@docker compose up
	
build:
	@docker compose build