/*****************************************************************************
		Copyright (c) 1984 - 2000 Prolog Development Center A/S
 Project:  
 FileName: CH03E01.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
  product,sum = integer %argumen predikat yang tidak dikenal oleh visual prolog,harus di deklarasikan

predicates
  add_em_up(sum,sum,sum) - procedure (i,i,o) 
  multiply_em(product,product,product) - procedure (i,i,o)
  %sum dan product adalah argumen predikat

clauses
%aturan
  add_em_up(X,Y,Sum):-
	Sum=X+Y.
	
  multiply_em(X,Y,Product):-
	Product=X*Y.

goal
  add_em_up(32,54,Sum).
  
  %hasilnya Sum=86
  %karena predicatenya add_em_up. dimana predicate tersebut prosedur penjumlahan. 
  %Sum hanya berfungsi sebagai variable saja, bukan suatu fungsi agregat