build:
	docker build -t devtainer .
run:
	docker run -it --rm -v $(PWD):/devtainer -w /devtainer devtainer
