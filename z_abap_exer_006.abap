REPORT z_abap_exer_006.

DATA numero_de_funcionarios TYPE i.

TYPES: cliente_nome     TYPE c LENGTH 10,
       numero_de_cargos TYPE n LENGTH ,
       tipo_data        TYPE d,
       ultima_alteração TYPE t.

TYPES: BEGIN OF dados_empresa,
       nome             TYPE  cliente_nome,
       n_func           LIKE numero_de_funcionarios,
       n_cargos         TYPE numero_de_cargos,
       tipo_data        TYPE d,
       ultima_alteração TYPE t,
       END OF dados_empresa.
