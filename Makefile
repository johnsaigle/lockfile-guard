# Lint and format targets
.PHONY: lint
lint:
	cargo clippy
test:
	cargo t
