run:
	@sphinx-autobuild ./source ./build
.PHONY: install-tools

clean:
	@rm -rf ./build
