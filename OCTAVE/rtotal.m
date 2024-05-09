disp("RESISTENCIA TOTAL")
disp("1)SERIE")
disp("2)PARALELO")
input("? ")
O = ans;

input("NUMERO RESISTORES? ")
N = ans;

S = 0;
for P = 1:N
  disp("R NUMERO")
  disp(P)
  input("R? ")
  R = ans;
  if O == 1
    S = S + R;
  else
    S = S + R^-1;
  endif
endfor

if O != 1
  S = S^-1;
endif

disp("R TOTAL")
disp(S)

 
