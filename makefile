# Shell settings - basically getting a tolerable shell environment!
SHELL := /bin/bash
.ONESHELL:
.SILENT:

local_dev_up:
	$(info local dev up ..)
	open http://localhost:8080;
	docker-compose -f docker-compose.yml up;
.PHONY: local_dev_up

local_dev_down:
	$(info local dev down ..) 
	docker-compose -f docker-compose.yml down;
.PHONY: local_dev_down

clean:
	$(info run docker clean ..) 
	docker-compose down --rmi all --remove-orphans
.PHONY: clean

