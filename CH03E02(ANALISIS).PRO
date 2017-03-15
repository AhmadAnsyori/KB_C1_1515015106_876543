/*****************************************************************************
		Copyright (c) 1984 - 2000 Prolog Development Center A/S
 Project:  
 FileName: CH03E02.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
%argumen predikat yang tidak dikenal oleh visual prolog,harus di deklarasikan
  brand,color = symbol
  age = byte
  price, mileage = ulong

predicates
  car(brand,mileage,age,color,price) - nondeterm (i,i,i,i,i)

clauses
  car(chrysler,130000,3,red,12000).
  car(ford,90000,4,gray,25000).
  car(datsun,8000,1,black,30000).

goal

% car(renault,13,40000,red,12000). output salah
  car(renault,130000,3,red,12000).
  %akan menghasilkan output no, karena no determ nya berupa input, dimana input merupakan pernyatan.