¡Ahá! Según en qué orden declaremos los hechos, tendremos soluciones en distinto orden. 

```prolog
? necesitaVersion1(Quien, Que).
Quien = jose,
Que = pala;
Quien = maria, 
Que = martillo.
```

vs 

```prolog
? necesitaVersion2(Quien, Que).
Quien = maria, 
Que = martillo;
Quien = jose,
Que = pala.
```

El tema es que esto nos importaba, porque no nos afectaba en nada: nosotros queríamos saber 

  * si la consulta era verdadera para ciertos individuos `necesita(maria, martillo)`
  * quienes hacían verdadera a la consulta `necesita(Quien, Que)`
  * si alguien necesita un martillo, por ejemplo `necesita(_, martillo)`
  
¡En ninguna de estas consultas el orden afecta! :sunglasses:

> Peeeero, no tan rápido. Probá esta consultas:
> 
> ```prolog
> ? findall(Necesitado, necesitaVersion1(Necesitado, _), Necesitados).
> ```
>
> ```prolog
> ? findall(Necesitado, necesitaVersion2(Necesitado, _), Necesitados).
> ```
> 
> Comparalas y pensá; ¿qué hace findall?