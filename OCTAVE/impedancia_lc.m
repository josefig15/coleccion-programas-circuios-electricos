
disp("CALCULO IMPEDANCIA DE L/C")
disp("FRECUENCIA")
input("?  ")
F = ans;
W = 2*pi*F;

disp("ELEMENTO")
disp("1)C")
disp("2)L")
input("?  ")
O = ans;

if O == 1
  disp("CAPACITOR")
  input("?  ")
  C = ans;
  Z = -i/(W*C);
endif

if O == 2
  disp("INDUCTOR")
  input("?  ")
  L = ans;
  Z = i*W*L;
endif

disp("IMPEDANCIA")
disp(Z)
disp("FRECUENCIA ANGULAR")
disp(W)