# zbx-whatsminer
MicroBT WhatsMiner template for Zabbix

Tested on WhatsMiner M21s, M20, M31, M32.

Темплейт работает с CGMiner API, обычно доступным на порту 4028 асика (порт задается макросом {$CGM_PORT}).
Если доступ к API выключен, то включить его можно через WhatMinerTool.

Для функционирования необходимо положить скрипт cgminer-setkeh.py в каталог externalscripts/ сервера или прокси заббикса, если у вас асики стоят за прокси.

После выхода новых прошивок в конце 2021-начале 2022 годов выяснилось, что много параметров переползли в другие места, появились новые.
Соответственно, в репозитории остается старый Whatsminer.xml, который относительно актуален для прошивок до 202105 включительно, и залиты новые темплейты раздельно для моделей 20-21 и 31-32, ориентированные на работу с прошивками от февраля 2022 (API 2.0.3).


googletranslate:
The template works with the CGMiner API, usually available on port 4028 of the ASIC (the port is set by the {$CGM_PORT} macro).
If access to the API is disabled, then you can enable it through WhatMinerTool.

To function, you need to put the cgminer-setkeh.py script in the externalscripts/ directory of the server or Zabbix proxy if you have ASICs behind the proxy.

After the release of new firmware at the end of 2021-beginning of 2022, it turned out that many parameters had crawled to other places, new ones appeared.
Accordingly, the old Whatsminer.xml remains in the repository, which is relatively relevant for firmware up to 202105 inclusive, and new templates are uploaded separately for models 20-21 and 31-32, focused on working with firmware from February 2022 (API 2.0.3).
