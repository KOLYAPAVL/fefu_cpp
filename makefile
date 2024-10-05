app: laba1

var := $(shell date +%s | md5sum | head -c32)

run:
	@read -p "Укажите путь до файла: " module; \
	mkdir -p builds; \
	c++ $$module -o builds/$(var); \
	echo "Создан бинарный файл builds/$(var)"; \
	./builds/$(var); \
	echo "\nВыполнение завершено"

clean:
	rm -rf ./builds/ && \
	mkdir builds
