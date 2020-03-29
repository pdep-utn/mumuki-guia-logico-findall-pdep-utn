test('herramientasDemandadas([pala, martilo])') :-
  herramientasDemandadas([pala, martillo]).

test('no herramientasDemandadas([martilo])') :-
  \+ herramientasDemandadas([martillo]).
