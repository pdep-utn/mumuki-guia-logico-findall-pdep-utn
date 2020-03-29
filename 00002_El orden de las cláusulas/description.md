Por ejemplo, hasta ahora el orden de las cláusulas no nos importó. Y tomamos a estas dos bases de conocimiento como equivalentes:

```prolog
necesita(jose, pala).
necesita(maria, martillo).
```

```prolog
necesita(maria, martillo).
necesita(jose, pala).
```

Y esto es porque, independientemente del orden de las clásulas, para la consulta `? necesita(Quien, Que)` obtendremos dos soluciones María necesita un martillo y José, una pala. Por ejemplo, si consultamos la primera base de conocimiento obtendremos: 

```prolog
? necesita(Quien, Que).
Quien = jose,
Que = pala;
Quien = maria, 
Que = martillo.
```

> ¿Y la segunda? Verificá que el comportamiento de la consula sea el mismo. Ya cargamos la segunda versión de `necesita/2` por vos en la consola.  






