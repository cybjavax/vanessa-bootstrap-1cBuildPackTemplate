﻿# encoding: utf-8
# language: ru

Функционал: 01 Создание Номенклатуры
	Как Тестировщик
	Хочу Создать номенклатуру
	Чтобы Выявить ошибки при записи

Сценарий:
	Допустим Удаляем тестовую номенклатуру
	И Создаем свою	
	Когда Проверяем, что номенклатура создана
	Тогда должна быть только одна запись с тестовой номенклатурой
