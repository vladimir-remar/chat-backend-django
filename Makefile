.PHONY: clean-pyc init up down 

clean-pyc:
    find . -name \*.pyc -delete
    find . -name \*.pyo -delete
    find . -name \*~ -delete


init: clean-pyc

up: clean-pyc migrate
    docker compose up

down: clean-pyc
    docker compose down
