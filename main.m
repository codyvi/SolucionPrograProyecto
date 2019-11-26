function [] = main()
    
    
    
    
    %Vectores con valores de "GDP per capita - current US $"
    
    Australia = [21679, 19491, 20082, 23447, 30431, 33999, 36045, 40960, 49960, 49602, 42772, 52022, 62518, 68012, 68150];
    Brazil = [3750, 3157, 2829, 3071, 3637, 4790, 5886, 7348, 8831, 8598, 11286, 13246, 12370, 12300, 12113];
    Canada = [24190, 23738, 24169, 28201, 32034, 36266, 40386, 44543, 46594, 40773, 47450, 52102, 52542, 52505, 50836];
    
    
    disp("Análisis del “GDP per capita - current US $ 2000 - 2015 ” para 10 países/ciudades");
    disp("a. Selecciona un País");
    disp("b. Max, Min y Prom de País");
    disp("c. ");
    disp("d. ");
    disp("e. ");
    disp("f. ");
    disp("g. ");
    disp("h. ");
    disp("i. Salir");
    x = input('¿Que opción quieres? ', 's');
    while(x ~= 'i')
        switch x
            case 'a'
                tmp = input('Dame un país', 's');
                disp('El país seleccionado es: ')
                disp(tmp);
            case 'b'
                fileid = fopen('datos.txt', 'r');
                disp(tmp);
                disp('El pais es: ')
                disp(tmp);
                if(strcmp(tmp, 'Australia'))
                    aux = Australia;
                elseif(strcmp(tmp,'Brazli'))
                    aux = Brazil;
                elseif(strcmp(tmp, 'Canada'))
                    aux = Canada;
                end
                Prom = mean(aux);
                Min = min(aux);
                Max = max(aux);
                disp("El promedio es: ")
                disp(Prom);
                disp("El mayor valor es: ")
                disp(Max);
                disp("El menor valor es: ")
                disp(Min);
            case 'c'
                disp('Caso C');
            case 'd'
                disp('Caso D');
            case 'e'
                disp('Caso E');
            case 'f'
                disp('Caso F');
            case 'g'
                disp('Caso G');
            case 'h'
                disp('Caso H');
        end
            disp("Análisis del “GDP per capita - current US $” para 10 países/ciudades");
            disp("a. Selecciona un país");
            disp("b. Max, Min y Prom de País");
            disp("c. ");
            disp("d. ");
            disp("e. ");
            disp("f. ");        
            disp("g. ");
            disp("h. ");
            disp("i. Salir");
            x = input('¿Que opción quieres?', 's');
    end
end