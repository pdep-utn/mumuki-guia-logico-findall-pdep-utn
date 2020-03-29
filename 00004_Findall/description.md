Como viste recién, el predicado `findall` "mete"todas las soluciones de una consulta en una lista. Y es muy especial porque: 

 * es de orden superior: toma una consulta como segundo parámetro
 * toma una variable en su primer argumento, pero no la genera (no aparece entre las variables de la solución)
 * es inversible para su último argumento: genera una lista con todas las soluciones posibles de la consulta, en **el orden en que prolog las encuentra**

```prolog
? findall(Necesitado, necesitaVersion1(Necesitado, _), Necesitados).
Necesitados = [jose, maria].

? findall(Necesitado, necesitaVersion2(Necesitado, _), Necesitados).
Necesitados = [maria, jose].
```

> Como todo predicado, `findall` puede ser utilizado en una condición de otro prediado. Sabiendo eso, escribí un predicado `empleadosNecesitados/1` que genere una lista con todos los empleados que necesiten cosas. 
>
> Asumí que contás con el prediado `necesita/2`

