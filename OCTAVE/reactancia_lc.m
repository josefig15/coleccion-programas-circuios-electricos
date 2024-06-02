
disp("CALCULO L/C DE REACTANCIA")
disp("FRECUENCIA")
input("?  ")
F = ans;
W = 2*pi*F;

disp("REACTANCIA")
input("?  ")
X = ans;

disp("ELEMENTO")
disp("1)C")
disp("2)L")
input("?  ")
O = ans;

if O == 1
  C = 1/(W*X);
  disp("CAPACITOR")
  disp(C)
endif

if O == 2
  L = X/W ;
  disp("INDUCTOR")
  disp(L)
endif

disp("FRECUENCIA ANGULAR")
disp(W)
