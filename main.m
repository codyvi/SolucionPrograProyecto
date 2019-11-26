function [] = main()
    
    
    
    
    %Vectores con valores de "GDP per capita - current US $"
    
    Australia = [21679, 19491, 20082, 23447, 30431, 33999, 36045, 40960, 49960, 49602, 42772, 52022, 62518, 68012, 68150];
    Brazil = [3750, 3157, 2829, 3071, 3637, 4790, 5886, 7348, 8831, 8598, 11286, 13246, 12370, 12300, 12113];
    Canada = [24190, 23738, 24169, 28201, 32034, 36266, 40386, 44543, 46594, 40773, 47450, 52102, 52542, 52505, 50836];
    Chile = [5075, 4575, 4446, 4773, 6195, 7599, 9464, 10502, 10751, 10209, 12808, 14637, 15352, 15843, 14671];
    Indonesia = [780, 748, 900, 1066, 1150, 1263, 1590, 1860, 2167 , 2261, 3122, 3643, 3694, 3624, 3492];
    Japan = [38532, 33846, 32289, 34808, 37689, 37689, 37218, 35434, 35275, 39339, 40885, 44508, 48168, 48603, 40454];
    Mexico = [7158, 7545, 7593, 7075, 7484, 8278, 9068, 9643, 10017, 8003, 9271, 10203, 10242, 10725, 10922];
    SA = [3032, 2666, 2502, 3751, 4834, 5384, 5602, 6096, 5761, 5863, 7329, 8007, 7501, 6829, 6428];
    Spain = [14667, 15324, 17020, 21496, 24919, 26511, 28483, 32709, 35579, 32334, 30737, 31835, 28564, 29212, 29212];
    EUA = [36335, 37133, 38023, 39496, 41713, 44115, 46299, 47976, 48383, 47100, 48467, 49883, 51603, 53107, 55033];

    %Promedio de los años 
    Datos2001 = [Australia(1), Brazil(1), Canada(1), Chile(1), Indonesia(1), Japan(1), Mexico(1), SA(1), Spain(1), EUA(1)];
    Prom2001 = mean(Datos2001);


    disp("Análisis del “GDP per capita - current US $ 2000 - 2015 ” para 10 países/ciudades");
    disp("Paises: Australia, Brazil, Canada, Chile, Indonesia, Japan, Mexico, Sudafrica, Spain, EUA")
    disp("a. Selecciona un País");
    disp("b. Max, Min y Prom de País");
    disp("c. Promedio de año de todos los paises");
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
                elseif(strcmp(tmp, 'Chile'))
                    aux = Chile;
                elseif(strcmp(tmp, 'Indonesia'))
                    aux = Indonesia;
                elseif(strcmp(tmp, 'Japan'))
                    aux = Japan;
                elseif(strcmp(tmp, 'Mexico'))
                    aux = Mexico;
                elseif(strcmp(tmp,'Sudafrica'))
                    aux = SA;
                elseif(strcmp(tmp, 'Spain'))
                    aux = Spain;
                elseif(strcmp(tmp, 'EUA'))
                    aux = EUA;
                end
                % Funciones de Matlab para promedio, máximo y mínimo
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
            disp("Análisis del “GDP per capita - current US $ 2000 - 2015 ” para 10 países/ciudades");
            disp("Paises: Australia, Brazil, Canada, Chile, Indonesia, Japan, Mexico, Sudafrica, Spain, EUA")
            disp("a. Selecciona un país");
            disp("b. Max, Min y Prom de País");
            disp("c. Promedio de año de todos los paises");
            disp("d. ");
            disp("e. ");
            disp("f. ");        
            disp("g. ");
            disp("h. ");
            disp("i. Salir");
            x = input('¿Que opción quieres?', 's');
    end
end