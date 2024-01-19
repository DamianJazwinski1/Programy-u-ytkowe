function suma = oblicz_sume()
    suma = 0;
    for n = -3:50
        suma = suma + (n + 4) / (n^2 + 2);
    end
endfunction

wynik = oblicz_sume();
disp(wynik);
