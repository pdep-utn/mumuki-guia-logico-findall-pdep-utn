test('Alguien necesita la sierra'):-
  \+ noLaNecesitaNadie(sierra).
  
test('Alguien necesita la pala'):-
  \+ noLaNecesitaNadie(pala).
  
test('Nadie necesita la llave francesa'):-
  noLaNecesitaNadie(llaveFrancesa).