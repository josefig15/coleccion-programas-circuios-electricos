#PROGRAMA ORIGINAL: divisor tension corriente V0_1.txt
#PROGRAMA CALCULO DIVISOR DE TENSION O CORRIENTE
#COMO USAR:
# 1)Ejecutar script "divisor_tension_corriente.m"
# 2)Programa pregunta el tipo de calculo.
#   Opcion 1 : Divisor de Tension.
#   Opcion 2 : Divisor de Corriente.
# 3)Programa pregunta el numero de resistencias
# 4)Programa pregunta el valor Resistor de interes.
# 4)Programa pregunta el valor de Fuente voltaje o Corriente.

disp("DIVISOR TENSION/CORRIENTE")
disp("1)DIV V")
disp("2)DIV I")
input("? ")
O = ans;

input("Numero de Resistencias? ")   
N = ans;                       

% Calculo Resistencia total
S = 0;  % Variable almacena sumatoria resistencias.
for P = 1:N
    disp("Numero Resistor")
    disp(P)
    input("R? ")
    R = ans;
    if O == 1       % Cuando Opcion 1 Divisor tension.
      S = S + R;    % Sumatoria Resistencias Serie 
    else            % Cuando Opcion 2 Divisor corriente.
      S = S + R^-1; % Sumatoria Resistencias Paralelo.
    endif
  endfor
  
input("Resistor del Divisor? ")
R = ans;  
  
if O == 1
  input("Fuente Voltaje? ")
  V = ans;
  A = V * R / S;  % Formula Divisor Tension.
  disp("Voltaje Resistor ")
else
  input("Fuente Corriente? ")
  I = ans;
  A = I * S^-1 / R;  % Formula Divisor Tension.
  disp("Corriente Resistor ")
endif

disp(A) % Mostrar resultado 
