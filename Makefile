run:
	@sphinx-autobuild ./source ./build
.PHONY: run

clean:
	@rm -rf ./build
.PHONY: clean
