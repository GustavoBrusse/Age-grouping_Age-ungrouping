/*IDADES QUINQUENAIS

STRING idadequinquenal (A8).
RECODE Faixa (10 thru 14='10 a 14') (15 thru 19='15 a 19') 
    (20 thru 24='20 a 24') (25 thru 29='25 a 29') (30 thru 34='30 a 34') (35 thru 39='35 a 39') (40 
    thru 44='40 a 44') (45 thru 49='45 a 49') (50 thru 54='50 a 54') (55 thru 59='55 a 59') (60 thru 
    64='60 a 64') (65 thru 69='65 a 69') (70 thru 74='70 a 74') (75 thru 79='75 a 79') (80 thru 
    84='80 a 84') (ELSE='85 e mais') INTO Faixa2.
VARIABLE LABELS  Faixa2 'Idade Quinquenal'.
EXECUTE.


DATASET ACTIVATE Conjunto_de_dados1.
RECODE Faixa ('80-84'='80+') ('85-89'='80+') ('90+'='80+').
EXECUTE.
