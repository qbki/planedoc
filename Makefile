run:
	@sphinx-autobuild ./source ./build
.PHONY: run

clean:
	@rm -rf ./build
.PHONY: clean

build:
	@sphinx-build -M html ./source ./build --fail-on-warning
.PHONY: build
