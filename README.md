# devops-netology
My first line is done!
В полученном файле будут проигнорированы:
1. Все локальные скрытые директории, содержащие в пути каталог .terraform;
2. все файлы с расширением  *.tfstate  и файлы, содержащие в названии .tfstate.;
3. Лог файл crash.log:
4. Все файлы с расширением .tfvars;
5. Файл override.tf, override.tf.json, файлы, имеющие любое количество символов до _override.tf и _override.tf.json;
6. Файлы .terraform и terraform.rc.
