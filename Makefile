BUILD_DIR := ./build
EXEC := pilcrow

$(BUILD_DIR)/$(EXEC): src/Cli.mad
	mkdir -p $(dir $@)
	echo "compiling! - ¶"
	madlib compile -i src/Cli.mad -t llvm -o $@
	echo "built! - ¶"

version.lock:
	madlib install

.PHONY: clean
clean:
	rm -r $(BUILD_DIR)
