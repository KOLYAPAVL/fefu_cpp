app: laba1

var := $(shell date +%s | md5sum | head -c32)

run:
	@read -p "Укажите путь до файла: " module; \
	mkdir -p builds; \
	c++ $$module -o builds/$(var); \
	echo "Создан бинарный файл builds/$(var)\n--------------------------------\n"; \
	./builds/$(var); \
	echo "\n\n--------------------------------\nВыполнение завершено";

clean:
	rm -rf ./builds/; \
	mkdir builds;
