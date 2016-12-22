# Шаблон для проекта [1cBuildPack](https://github.com/cybjavax/1cBuildPack) #

Основан на [vanessa-bootstrap](https://github.com/silverbulleters/vanessa-bootstrap)

### Изменения ###

* 1cbases - папка для хранения баз разработки (надо добавлять в .gitignore после установки)
* allurereport - папка для хранения отчетов allure
* src - частичные исходники конфигурации в XML, для последующей сборки и тестирования на стороне 1cBuildPack

### Файлы ###

* .gitignore - исключаем миграцию типовых XML конфигурации, оставляем только те, что связаны с доработками
* MergeSettings.xml - файл настройки объединения конфигураций, используется при точечном объединении
* CompareReport.txt - файл-отчет сравнения после сборки конфигурации разработки и сборки
* \*.json - файлы настройки для vanessa-behavior, генерируются скриптом 1cBuildPack
