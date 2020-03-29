Este capítulo lo comenzamos hablando de cuán declarativo es logico: poco importa el orden de las cosas, todo funcionará como queremos. ¿No?

Bueno, casi:  vimos que el orden de las condiciones era importante si queríamos ser inversibles. Por ejemplo, si nos importa la inversibildiad, no es lo mismo:

```prolog
puedePrestar(Alguien, Otro, Objeto) :-
      tiene(Alguien, Objeto),
      necesita(Otro, Objeto),
      Alguien \= Otro.
```

que:

```prolog
puedePrestar(Alguien, Otro, Objeto) :-
      Alguien \= Otro,
      tiene(Alguien, Objeto),
      necesita(Otro, Objeto).
```

> Veamos si nos acordamos bien: asumiendo que `tiene/2` y `necesita/2` son completamente inversibles, copiá en el editor y enviá la versión de `puedePrestar/3` que sea completamente inversible. 

