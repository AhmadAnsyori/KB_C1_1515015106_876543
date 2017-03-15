
 predicates
 
  nondeterm pinjam()
 
 clauses
 pinjam:-
   write("Wahyu punya sepatu futsal ATT"),nl,
   write("The Rock ingin meminjam sepatu futsal Wahyu, berapa ukuran kaki The Rock?"),nl,
   readchar(A),A='4'.  
   pinjam:-
   write("\nYoga punya sepatu futsal ARDILES."),nl,
   write("The Rock ingin meminjam sepatu futsal Yoga, berapa ukuran kaki The Rock?"),nl,
   readchar(A),A='5'.   
   pinjam:-
   write("\nTidak ada sepatu yang cocok dengan kaki The Rock"),nl,
   write("sehingga The Rock harus membeli sepatu baru untuk bermain futsal"),nl.
 goal
 pinjam.
   