%Pemilihan Fashion Show
predicates
pria(symbol,long,long,long) - nondeterm(o,i,o,o)
wanita(symbol,long,long,long) - nondeterm(o,i,o,o)
model(symbol,long,long,long) - nondeterm(o,i,o,o)

clauses
  pria(ansyori,20,190,70).
  pria(irfan,19,194,75).
  pria(yusran,19,160,40).
  wanita(atul,19,170,60).
  wanita(isyana,20,150,50).
  
	
  model(Nama,Umur,Tinggi,Berat):-
	pria(Nama,Umur,Tinggi,Berat);
	wanita(Nama,Umur,Tinggi,Berat).

goal
  
  model(Nama,19,Tinggi,Berat).
