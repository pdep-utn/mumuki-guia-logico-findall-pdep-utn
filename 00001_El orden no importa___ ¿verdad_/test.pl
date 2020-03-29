test(es_inversible) :-
  findall(
    (Alguien, Otro, Objeto), 
    puedePrestar(Alguien, Otro, Objeto), 
    [(jose, maria, martillo)]).
