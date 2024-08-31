# Makefile for previewing the E-Portfolio locally

PORT := 8000

.PHONY: preview
preview:
	@echo "Starting local server at http://localhost:$(PORT)"
	@python3 -m http.server $(PORT)

.PHONY: clean
clean:
	@echo "No cleaning required for this project."

