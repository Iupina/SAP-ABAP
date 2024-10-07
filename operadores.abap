REPORT zoperadores.

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
