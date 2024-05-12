#PROGRAMA PARA CALCULAR CONSTANTE DE TIEMPO
#CIRCUITO RC Y RL

disp("Calculo CTE de TIempo")
disp("1)RC")
disp("2)RL")
input("? ")
O = ans;
  
input("R Total? ")
R = ans;
%Calculo Circuito RC
if O == 1
  input("C? ")
  C = ans;
  K = R*C;
endif 
%Calculo Circuito RL
if O == 2
  input("L? ")
  L = ans;
  K = L/C;
endif 
  
T = 5*K;
disp("CTE Tiempo ")
disp(K) 
disp("Tiempo para carga total")
disp(T) 
  