---
## Front matter
title: "Отчёт по лабораторной работе 3"
subtitle: "Язык разметки Markdown"
author: "Зиани Сид-Ахмед"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

1. В соответствующем каталоге сделайте отчёт по лабораторной работе № 3 в формате Markdown. 
В качестве отчёта необходимо предоставить отчёты в 3 форматах: pdf, docx и md.

2. Загрузите файлы на github.

# Теоретическое введение

Маркдаун, он же markdown — удобный и быстрый способ разметки текста. 
Маркдаун используют, если недоступен HTML, а текст нужно сделать 
читаемым и хотя бы немного размеченным (заголовки, списки, картинки, ссылки).
Главный пример использования маркдауна, с которым мы часто сталкиваемся — файлы readme.md, 
которые есть в каждом репозитории на Гитхабе. 
md в имени файла это как раз сокращение от markdown.
Другой частый пример — сообщения в мессенджерах. Можно поставить звёздочки вокруг 
текста в Телеграме, и текст станет полужирным.

# Выполнение лабораторной работы

Установили программы pandoc и TexLive по указаниям в лабораторной работе. 

1. Откройте терминал

2. Перейдите в каталог курса сформированный при выполнении лабораторной работы №3:
Обновите локальный репозиторий, скачав изменения из удаленного репозитория.

3. Перейдите в каталог с шаблоном отчета по лабораторной работе № 3

4. Проведите компиляцию шаблона с использованием Makefile. 
Для этого введите команду make.
При успешной компиляции должны сгенерироваться файлы report.pdf и
report.docx. Откройте и проверьте корректность полученных файлов. (рис. [-@fig:001], [-@fig:002], [-@fig:003])

![Make запускает компиляцию](image/01.png){ #fig:001 width=70%, height=70% }

![Получен файл в docx](image/02.png){ #fig:002 width=70%, height=70% }

![Получен файл в pdf](image/03.png){ #fig:003 width=70%, height=70% }

5. Удалите полученный файлы с использованием Makefile. Для этого введитекоманду make clean
Проверьте, что после этой команды файлы report.pdf и report.docx были удалены. (рис. [-@fig:004])

![Удалены компилированные docx и pdf](image/04.png){ #fig:004 width=70%, height=70% }

6. Откройте файл report.md c помощью любого текстового редактора, например gedit
Внимательно изучите структуру этого файла. (рис. [-@fig:005])

![Шаблон отчета преподавателя](image/05.png){ #fig:005 width=70%, height=70% }

![Шаблон презентации преподавателя](image/06.png){ #fig:006 width=70%, height=70% }


7. Заполните отчет и скомпилируйте отчет с использованием Makefile. 
Проверьте корректность полученных файлов. (рис. [-@fig:007], [-@fig:008])
(Обратите внимание, для корректного отображения скриншотов они должны быть размещены в каталоге image)

![Заполним шаблон для отчета](image/07.png){ #fig:007 width=70%, height=70% }

![Заполним шаблон для презентации](image/08.png){ #fig:008 width=70%, height=70% }

8. Загрузите файлы на Github.

# Выводы

Изучили синтаксис языка разметки Markdown, получили отчет из шаблона при помощи Makefile. 