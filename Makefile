# Author: Mitch Allen
# Usage:
#    make
#    make serve
#    make serve PORT=8001

PORT ?= 8000

serve: build
	@echo "Starting HTTP server on port $(PORT)"
	@python3 -m http.server $(PORT)

build: 
	@echo "Building ..."

.PHONY: serve