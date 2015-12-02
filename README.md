[![Gem Version](https://badge.fury.io/rb/spanish_number.svg)](http://badge.fury.io/rb/spanish_number)
[![Build Status](https://travis-ci.org/rderoldan1/spanish_number.svg?branch=master)](https://travis-ci.org/rderoldan1/spanish_number)
[![Coverage Status](https://coveralls.io/repos/rderoldan1/spanish_number/badge.png)](https://coveralls.io/r/rderoldan1/spanish_number)


Spanish Number
=============

* Express the number in spanish text, used mainly for currency in latin countries.
* Expresa cualquier numero en cadena de texto, diseñado originalmente para expresar una cifra en MXN.

Usage
-------------
    require 'spanish_number'
    number = 123456.70
    number.to_spanish_text("mxn")
### result
    ciento veintitres mil cuatrocientos cincuenta y seis pesos 70/100 M.N.
    number.to_spanish_text_percent
### reult
    ciento veintitres mil cuatrocientos cincuenta y seis punto setenta por ciento

Currencies
-------------

* You can modify the code to add more currencies.
* Puedes modificar el proyecto para añadir otras monedas
