build/bin/assistant:
	mkdir -p build/t/a/t/a && cd build/t/a/t/a && qmake-qt4 ../../../../../tools/assistant/tools/assistant && $(MAKE)
	@echo -e "\nThe assistant binary is in build/bin/ directory" >&2

clean:
	rm -rf build
