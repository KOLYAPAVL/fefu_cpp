# Компьютерный практикум C++

## Как компиляцию и файл на Linux?
1. В корневой дирректории вызываем
```bash
make run
```

2. Запущенная программа попросит ввести путь до файла
```bash
Укажите путь до файла:
```

3. После создается бинарный файл в дирректории builds и запускается. По окончанию выводится "Выполнение завершено"
```bash
Укажите путь до файла: 1/1.cpp
Создан бинарный файл builds/28ecb792ee109dc89aac3d6bf44167b4
Привет
Выполнение завершено
```

## Как очистить папку с билдами?
1. В корневой дирректории вызываем
```bash
make clean
```

2. После запуска у вас удалятся все билды в дирректории builds/
