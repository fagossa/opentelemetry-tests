.PHONY:down
down:
	@docker-compose down --remove-orphans

.PHONY:up
up:
	@docker-compose up