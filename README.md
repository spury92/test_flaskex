# test_flaskex

При попытке запустить приложение вышла ошибка. По сообщению понял где нужно исправлять

Внес только одно изменение, в файле scripts/forms.py в 7 и 8 строках

validators.required() изменил на validators.DataRequired()

После этого приложение запустилось
