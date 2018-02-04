build:
	docker build -t aws-transit-vpc-builder .
	docker run -i -t --rm -v $$PWD:/data aws-transit-vpc-builder mitchtest