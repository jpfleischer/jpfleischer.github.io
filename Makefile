# Makefile for previewing the E-Portfolio locally

PORT := 8000

.PHONY: preview
preview:
	@echo "Starting local server at http://localhost:$(PORT)"
	@python -m http.server $(PORT)

.PHONY: clean
clean:
	@echo "No cleaning required for this project."

