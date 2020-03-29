Ahora te toca a vos: escribí un predicado `cuantoFalta/1` que nos diga cuantas cosas diferentes se necesitan en nuestra base de conocimiento. Por ejemplo, si tenemos la siguiente base de conocimientos:

```prolog
necesita(maria, pala).
necesita(maria, sierra).
necesita(jose, sarten).
necesita(hector, sarten).
```

La consulta `cuantoFalta(Cuanto)` debería generar `Cuanto = 3`