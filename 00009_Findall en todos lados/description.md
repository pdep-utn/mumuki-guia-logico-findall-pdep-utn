¡Ahora que sabemos armar conjuntos somos invencibles! ¿Sólo es un tema de ver cómo usar findall para resolver el problema, no?

Por ejemplo, si queremos saber si una herramienta no la necesita nadie podríamos hacer:

```prolog
noLaNecesitaNadie(Herramienta):-
  findall(Persona, necesita(Persona,Herramienta), Personas),
  length(Personas, 0).
```

> ¡Guarda! ¡No te olvides cuáles son las ideas fundamentales del paradigma lógico! Desarrollá tu propia versión del predicado `noLaNecesitaNadie/1` que se centre en esas ideas.