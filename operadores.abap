REPORT zoperadores.

DATA: lv_nome 	      TYPE c LENGTH 120,
      lv_idade        TYPE i,
      lv_estado_civil TYPE zed_estado_civil.

DATA: lv_idade_pai LIKE lv_idade.

CONSTANTS: lc_cpf TYPE ZED_CPF VALUE '02846274892'.

lv_nome = 'José Alvez Rodrigues'.

lv_idade = 27.

lv_estado_civil = 'C'.

lv_idade_pai = 58.

"-------------------------------------------------------------------

DATA: lv_valor1 TYPE p DECIMALS 2,
      lv_valor2 TYPE p DECIMALS 2,
      lv_result TYPE p DECIMALS 2.

lv_valor1 = '2.00'.
lv_valor2 = '3.00'.

lv_result = lv_valor1 + lv_valor2.

WRITE: lv_valor1, ' + ', lv_valor2, ' = ' lv_result.

lv_valor1 = '7.00'.
lv_valor2 = '2.00'.

lv_result = lv_valor1 - lv_valor2.

WRITE: lv_valor1, ' - ', lv_valor2, ' = ' lv_result.

lv_valor1 = '5.00'.
lv_valor2 = '9.00'.

lv_result = lv_valor1 * lv_valor2.

WRITE: lv_valor1, ' * ', lv_valor2, ' = ' lv_result.

lv_valor1 = '15.00'.
lv_valor2 = '3.00'.

lv_result = lv_valor1 / lv_valor2.

WRITE: lv_valor1, ' / ', lv_valor2, ' = ' lv_result.
