Notá que no importa cuantas soluciones genere una consulta, si esa consulta la pasamos al `findall`, éste **generará una sóla solución**.

```prolog
? findall(Empleado, empleado(Empleado), Empleados).
Empleados = [jose, maria, pedro, magdalena].
```

> Veamos si queda claro: escribí un predicado `herramientasDemandadas/1` que genere una lista con las herramientas que se necesitan. 
> 
> Asumí que existe el predicado `necesita/2`



