DIST_DIR := dist

.PHONY: build clean

build:
	mkdir -p $(DIST_DIR)
	cp README.md $(DIST_DIR)/README.md
	@echo "Build complete: $(DIST_DIR)/README.md"

clean:
	rm -rf $(DIST_DIR)
