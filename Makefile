clean-blockchain:
	docker-compose rm -svf
	docker-compose down -v

start-blockchain:
	docker-compose up l2-node l2-validator -d

clean-start-blockchain:
	make clean-blockchain
	make start-blockchain

start-all: clean-blockchain
start-all:
	mkdir -p ./local-dev/data
	mkdir -p ./local-dev/logs
	docker-compose up -d

docker-pull:
	docker-compose pull

deploy-smc: clean-blockchain
deploy-smc:
	mkdir -p ./local-dev/data
	docker-compose up deploy-l1-verifier

start-blockchains: clean-start-blockchain
start-blockchains:
	mkdir -p ./local-dev/data
	docker-compose up -d l1-node l1-validator
