#Ejercicios hechos
##El tablero de ajedrez
Tablero simple
```
tableroajedrez(n)
```
Tablero eficiente en tiempo con posibilidad de dimension no cuadrada
```
tableroAjedrez2(n,m) 

>> tableroajedrez2(5,8)
ans =
     1     0     1     0     1     0     1     0
     0     1     0     1     0     1     0     1
     1     0     1     0     1     0     1     0
     0     1     0     1     0     1     0     1
     1     0     1     0     1     0     1     0
```
```
tic
tableroAjedrez(5)
toc
ans =
     1     0     1     0     1
     0     1     0     1     0
     1     0     1     0     1
     0     1     0     1     0
     1     0     1     0     1
Elapsed time is 0.000062 seconds.
tic
tableroAjedrez2(5)
toc
ans =
     1     0     1     0     1
     0     1     0     1     0
     1     0     1     0     1
     0     1     0     1     0
     1     0     1     0     1
Elapsed time is 0.000112 seconds.
```
Es mas efectivo el primer tablero de ajedrez cuando los valores de n son pequeños, para valores de n grandes utilizar tableroajedrez2() pues utiliza un unico for.

##Numero Pi
Calcula el numero pi usando la serie de la arcotangente.
```
pi1(n)
para n = 20000 -> error = 1.0000e-004
```
Calculo de pi usando series rapidas
```
pi2(n)
para n = 5 -> error = 1.615253309772413e-006
para n = 11 -> error = 3.313349594691317e-012
```
Ambas funciones hacen uso de la funcion arcotangente(n,x) para el calculo de las mismas.

Para buscar un error concreto usar la funcion serieN(error)
```

>> serieN(1.0000e-004);
n =
     5
er =
    1.615253309772413e-006
 
>> serieN(1.0000e-015);
n =
    15
er =
    8.881784197001252e-016
```

##Cifrado Cesar
Funcion de cifrado simple basado en la técnica Cesar. Admite tanto minusculas como mayusculas basados en caracteres ASCII.
```
cesar(entrada,desplazamiento)

cesar('AaBbCcXxYyZz',2) = CcDdEeZzAaBb

```
##Semillas Girasol
Esta funcion representa graficamente la disposicion de las semillas de girasol en funcion del numero de semillas que deseemos representar.
```
girasol(n)
```
