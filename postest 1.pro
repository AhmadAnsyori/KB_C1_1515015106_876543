PREDICATES
putra(STRING,STRING)
saudara_perempuan(STRING,STRING)
saudara_laki(STRING,STRING)
menikah(STRING,STRING)
ayah(STRING ayah,STRING putra)
kakek(STRING kakek,STRING cucu)
nondeterm ipar_perempuan(STRING,STRING)
CLAUSES
putra("Bentang","Genta").
putra("Ikhsan","Bentang").
saudara_perempuan("Dini","Dina").
saudara_laki("Adi","Lintang").
menikah("Ikhsan","Dini").
menikah("Lintang","Surga").
ayah(A,B):-putra(B,A).
kakek(A,B):-ayah(A,C), ayah(C,B).
ipar_perempuan(A,B):-menikah(A,C), saudara_perempuan(C,B).
ipar_perempuan(A,B):-saudara_laki(A,C), menikah(C,B).
GOAL
kakek("Genta",Cucu).