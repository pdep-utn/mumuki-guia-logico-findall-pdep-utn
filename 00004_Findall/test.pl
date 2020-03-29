test('empleadosNecesitados([jose, maria])') :-
  empleadosNecesitados([jose, maria]).

test('no empleadosNecesitados([jose])') :-
  \+ empleadosNecesitados([jose]).