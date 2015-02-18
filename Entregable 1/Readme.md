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
para n = 3 -> error = 1.4487e-004
para n = 9 -> error = 2.5068e-010
```
Ambas funciones hacen uso de la funcion arcotangente(n,x) para el calculo de las mismas.

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
