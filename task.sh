#!/bin/bash

mkdir -p task/dir1 task/dir2 task/dir3/dir4

cd ./task

touch ./dir2/empty

echo -e "#!/bin/bash\necho \"\$1, привет!\"" > ./dir2/hello.sh

chmod 764 ./dir2/hello.sh

ls -1 ./dir2 > ./dir2/list.txt

cp -R ./dir2/ ./dir3/dir4

find . -name "*.txt" | sort > ./dir1/summary.txt

cat ./dir2/list.txt >> ./dir1/summary.txt

# определяем переменную окружения NAME со значением "Всем студентам"

# запускаем task/dir2/hello.sh с переменной окружения NAME в качестве аргумента
# вывод скрипта должен дописаться в файл task/dir1/summary.txt

# перемещаем с переименованием task/dir1/summary.txt в task/Практическое задание

# выводим на консоль содержимое файла task/Практическое задание

# ищем в файле "Практическое задание" строки, которые содержат слово "dir"
# и затем отсортировываем их

# меняем текущую директорию на родительскую для task

# удаляем директорию task со всем содержимым
