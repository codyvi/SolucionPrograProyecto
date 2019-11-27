function [] = main()
    
    
    %Variables Globales 

    Fechas = [2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014];
    
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
    Datos2000 = [Australia(1), Brazil(1), Canada(1), Chile(1), Indonesia(1), Japan(1), Mexico(1), SA(1), Spain(1), EUA(1)];
    Datos2001 = [Australia(2), Brazil(2), Canada(2), Chile(2), Indonesia(2), Japan(2), Mexico(2), SA(2), Spain(2), EUA(2)];
    Datos2002 = [Australia(3), Brazil(3), Canada(3), Chile(3), Indonesia(3), Japan(3), Mexico(3), SA(3), Spain(3), EUA(3)];
    Datos2003 = [Australia(4), Brazil(4), Canada(4), Chile(4), Indonesia(4), Japan(4), Mexico(4), SA(4), Spain(4), EUA(4)];
    Datos2004 = [Australia(5), Brazil(5), Canada(5), Chile(5), Indonesia(5), Japan(5), Mexico(5), SA(5), Spain(5), EUA(5)];
    Datos2005 = [Australia(6), Brazil(6), Canada(6), Chile(6), Indonesia(6), Japan(6), Mexico(6), SA(6), Spain(6), EUA(6)];
    Datos2006 = [Australia(7), Brazil(7), Canada(7), Chile(7), Indonesia(7), Japan(7), Mexico(7), SA(7), Spain(7), EUA(7)];
    Datos2007 = [Australia(8), Brazil(8), Canada(8), Chile(8), Indonesia(8), Japan(8), Mexico(8), SA(8), Spain(8), EUA(8)];
    Datos2008 = [Australia(9), Brazil(9), Canada(9), Chile(9), Indonesia(9), Japan(9), Mexico(9), SA(9), Spain(9), EUA(9)];
    Datos2009 = [Australia(10), Brazil(10), Canada(10), Chile(10), Indonesia(10), Japan(10), Mexico(10), SA(10), Spain(10), EUA(10)];
    Datos2010 = [Australia(11), Brazil(11), Canada(11), Chile(11), Indonesia(11), Japan(11), Mexico(11), SA(11), Spain(11), EUA(11)];
    Datos2011 = [Australia(12), Brazil(12), Canada(12), Chile(12), Indonesia(12), Japan(12), Mexico(12), SA(12), Spain(12), EUA(12)];
    Datos2012 = [Australia(13), Brazil(13), Canada(13), Chile(13), Indonesia(13), Japan(13), Mexico(13), SA(13), Spain(13), EUA(13)];
    Datos2013 = [Australia(14), Brazil(14), Canada(14), Chile(14), Indonesia(14), Japan(14), Mexico(14), SA(14), Spain(14), EUA(14)];
    Datos2014 = [Australia(15), Brazil(15), Canada(15), Chile(15), Indonesia(15), Japan(15), Mexico(15), SA(15), Spain(15), EUA(15)];

    Prom2000 = mean(Datos2000);
    Prom2001 = mean(Datos2001);
    Prom2002 = mean(Datos2002);
    Prom2003 = mean(Datos2003);
    Prom2004 = mean(Datos2004);
    Prom2005 = mean(Datos2005);
    Prom2006 = mean(Datos2006);
    Prom2007 = mean(Datos2007);
    Prom2008 = mean(Datos2008);
    Prom2009 = mean(Datos2009);
    Prom2010 = mean(Datos2010);
    Prom2011 = mean(Datos2011);
    Prom2012 = mean(Datos2012);
    Prom2013 = mean(Datos2013);
    Prom2014 = mean(Datos2014);


    disp("Análisis del “GDP per capita - current US $ 2000 - 2015 ” para 10 países/ciudades");
    disp("Paises: Australia, Brazil, Canada, Chile, Indonesia, Japan, Mexico, Sudafrica, Spain, EUA")
    disp("a. Selecciona un País");
    disp("b. Max, Min y Prom de País");
    disp("c. Promedio de año de todos los paises");
    disp("d. Gráfica de años contra pais");
    disp("e. Promedio de todos los datos");
    disp("f. Máx de los datos, país y año");
    disp("g. Min de los datos, país y año");
    disp("h. Gráfica de todos años contra todos los paises");
    disp("i. Salir");
    x = input('¿Que opción quieres? ', 's');
    while(x ~= 'i')
        switch x
            case 'a'
                tmp = input('Dame un país', 's');
                disp('El país seleccionado es: ')
                disp(tmp);
                input('Presiona enter para continuar', 's')
            case 'b'
                fileid = fopen('datos.txt', 'r');
                disp(tmp);
                disp('El pais es: ')
                disp(tmp);
                if(strcmp(tmp, 'Australia'))
                    aux = Australia;
                elseif(strcmp(tmp,'Brazil'))
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
                input('Presiona enter para continuar', 's');
            case 'c'
                tmp2 = input('Dame el año: ')
                if(tmp2 == 2000)
                    disp('El promedio del 2000 es: ')
                    disp(Prom2000);
                elseif(tmp2 == 2001)
                    disp('El promedio del 2001 es: ')
                    disp(Prom2001);
                elseif(tmp2 == 2002)
                    disp('El promedio del 2002 es: ')
                    disp(Prom2002);
                elseif(tmp2 == 2003)
                    disp('El promedio del 2003 es: ')
                    disp(Prom2003);
                elseif(tmp2 == 2004)
                    disp('El promedio del 2004 es: ')
                    disp(Prom2004);
                elseif(tmp2 == 2005)
                    disp('El promedio del 2005 es: ')
                    disp(Prom2005);
                elseif(tmp2 == 2006)
                    disp('El promedio del 2006 es: ')
                    disp(Prom2006);
                elseif(tmp2 == 2007)
                    disp('El promedio del 2007 es: ')
                    disp(Prom2007);
                elseif(tmp2 == 2008)
                    disp('El promedio del 2008 es: ')
                    disp(Prom2008);
                elseif(tmp2 == 2009)
                    disp('El promedio del 2009 es: ')
                    disp(Prom2009);
                elseif(tmp2 == 2010)
                    disp('El promedio del 2010 es: ')
                    disp(Prom2010);
                elseif(tmp2 == 2011)
                    disp('El promedio del 2011 es: ')
                    disp(Prom2011);
                elseif(tmp2 == 2012)
                    disp('El promedio del 2012 es: ')
                    disp(Prom2012);
                elseif(tmp2 == 2013)
                    disp('El promedio del 2013 es: ')
                    disp(Prom2013);
                elseif(tmp2 == 2014)
                    disp('El promedio del 2014 es: ')
                    disp(Prom2014);
                    input('Presiona enter para continuar', 's');
                end
            case 'd'
                if(strcmp(tmp, 'Australia'))
                    plot(Fechas, Australia)
                elseif(strcmp(tmp,'Brazil'))
                    plot(Fechas, Brazil)
                elseif(strcmp(tmp, 'Canada'))
                    plot(Fechas, Canada)
                elseif(strcmp(tmp, 'Chile'))
                    plot(Fechas, Chile)
                elseif(strcmp(tmp, 'Indonesia'))
                    plot(Fechas, Indonesia)
                elseif(strcmp(tmp, 'Japan'))
                    plot(Fechas, Japan)
                elseif(strcmp(tmp, 'Mexico'))
                    plot(Fechas, Mexico)
                elseif(strcmp(tmp,'Sudafrica'))
                    plot(Fechas, SA)
                elseif(strcmp(tmp, 'Spain'))
                    plot(Fechas, Spain)
                elseif(strcmp(tmp, 'EUA'))
                    plot(Fechas, EUA)
                end
                input('Presiona enter para continuar','s');
            case 'e'
                Valores = [Australia; Brazil; Canada; Chile; Indonesia; Japan; Mexico; SA; Spain; EUA];
                M = mean(Valores)
                PromTods = sum(M)/15;
                disp('El promedio de todos los datos es: ');
                disp(PromTods);
                input('Presiona enter para continuar','s');
            case 'f'
                %Calculat maximo de todos los vectores y meter en un vector, de ahí sacar el maximo de ese vector 
                MaxAus = max(Australia);
                MaxBra = max(Brazil);
                MaxCan = max(Canada);
                MaxChi = max(Chile);
                MaxInd = max(Indonesia);
                MaxJap = max(Japan);
                MaxMex = max(Mexico);
                MaxSud = max(SA);
                MaxSpa = max(Spain);
                MaxEUA = max(EUA);

                MaxVect = [MaxAus,MaxBra,MaxCan,MaxChi,MaxInd,MaxJap,MaxMex,MaxSud,MaxSpa,MaxEUA];
                MaxVect = max(MaxVect);

                if(MaxVect == MaxAus)
                    Pais = 'Australia';
                    for(i = 1 : 15)
                        if(Australia(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxBra)
                    Pais = 'Brazil';
                    for(i = 1 : 15)
                        if(Brazil(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxCan)
                    Pais = 'Canada';
                    for(i = 1 : 15)
                        if(Canada(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxChi)
                    Pais = 'Chile';
                    for(i = 1 : 15)
                        if(Chile(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxInd)
                    Pais = 'Indonesia';
                    for(i = 1 : 15)
                        if(Indonesia(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxJap)
                    Pais = 'Japan';
                    for(i = 1 : 15)
                        if(Japan(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxMex)
                    Pais = 'Mexico';
                    for(i = 1 : 15)
                        if(Mexico(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxSud)
                    Pais = 'Sudafrica';
                    for(i = 1 : 15)
                        if(Sudafrica(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxSpa)
                    Pais = 'Spain';
                    for(i = 1 : 15)
                        if(Spain(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                elseif(MaxVect == MaxEUA)
                    Pais = 'EUA';
                    for(i = 1 : 15)
                        if(EUA(i) == MaxVect)
                            Anio = i;
                        end 
                    end
                end 

                disp('El mayor valor es: ');
                disp(MaxVect);
                disp('El país es: ')
                disp(Pais)
                disp('El año es: ')
                disp(Fechas(Anio));
                input('Presiona enter para continuar','s');
                

            case 'g'
                MinAus = min(Australia);
                MinBra = min(Brazil);
                MinCan = min(Canada);
                MinChi = min(Chile);
                MinInd = min(Indonesia);
                MinJap = min(Japan);
                MinMex = min(Mexico);
                MinSud = min(SA);
                MinSpa = min(Spain);
                MinEUA = min(EUA);

                MinVect = [MinAus,MinBra,MinCan,MinChi,MinInd,MinJap,MinMex,MinSud,MinSpa,MinEUA];
                MinVect = min(MinVect);

                if(MinVect == MinAus)
                    Pais = 'Australia';
                    for(i = 1 : 15)
                        if(Australia(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinBra)
                    Pais = 'Brazil';
                    for(i = 1 : 15)
                        if(Brazil(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinCan)
                    Pais = 'Canada';
                    for(i = 1 : 15)
                        if(Canada(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinChi)
                    Pais = 'Chile';
                    for(i = 1 : 15)
                        if(Chile(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinInd)
                    Pais = 'Indonesia';
                    for(i = 1 : 15)
                        if(Indonesia(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinJap)
                    Pais = 'Japan';
                    for(i = 1 : 15)
                        if(Japan(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinMex)
                    Pais = 'Mexico';
                    for(i = 1 : 15)
                        if(Mexico(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinSud)
                    Pais = 'Sudafrica';
                    for(i = 1 : 15)
                        if(Sudafrica(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinSpa)
                    Pais = 'Spain';
                    for(i = 1 : 15)
                        if(Spain(i) == MinVect)
                            Anio = i;
                        end 
                    end
                elseif(MinVect == MinEUA)
                    Pais = 'EUA';
                    for(i = 1 : 15)
                        if(EUA(i) == MinVect)
                            Anio = i;
                        end 
                    end
                end 

                disp('El mayor valor es: ');
                disp(MinVect);
                disp('El país es: ')
                disp(Pais)
                disp('El año es: ')
                disp(Fechas(Anio));
                input('Presiona enter para continuar','s');

            case 'h'
                disp('Caso H');
        end
            disp("Análisis del “GDP per capita - current US $ 2000 - 2015 ” para 10 países/ciudades");
            disp("Paises: Australia, Brazil, Canada, Chile, Indonesia, Japan, Mexico, Sudafrica, Spain, EUA")
            disp("a. Selecciona un país");
            disp("b. Max, Min y Prom de País");
            disp("c. Promedio de año de todos los paises");
            disp("d. Gráfica de años contra pais");
            disp("e. Promedio de todos los datos");
            disp("f. Máx de los datos, país y año");
            disp("g. Min de los datos, país y año");
            disp("h. Gráfica de todos años contra todos los paises");
            disp("i. Salir");
            x = input('¿Que opción quieres?', 's');
    end
end