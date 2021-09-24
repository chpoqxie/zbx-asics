# zbx-whatsminer
MicroBT WhatsMiner template for Zabbix
Tested on WhatsMiner M21s

Темплейт работает с CGMiner API, обычно доступным на порту 4028 асика (порт задается макросом {$CGM_PORT}).
Если доступ к API выключен, то включить его можно через WhatMinerTool.

Для функционирования необходимо положить скрипт cgminer-setkeh.py в каталог externalscripts/ сервера или прокси заббикса, если у вас асики стоят за прокси.

В старых прошивках WhatsMiner'ов доступны не все значения, обновляйтесь.
