.PHONY: ssh repl

ssh:
	@docker-compose run --rm monkey /bin/sh

repl:
	@docker-compose run --rm monkey
