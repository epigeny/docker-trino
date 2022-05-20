up:
	sudo docker-compose up -d

stop:
	sudo docker-compose stop

logs:
	sudo docker-compose logs -f

prepare:
	sudo rm -rf target && cp -r default target

install-cli:
	wget https://repo1.maven.org/maven2/io/trino/trino-cli/381/trino-cli-381-executable.jar && mkdir -p bin && mv trino-cli-381-executable.jar ./bin/trino && chmod +x ./bin/trino

cli:
	./bin/trino --server http://localhost:9090
