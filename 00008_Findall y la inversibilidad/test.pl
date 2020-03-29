test('herramientasDemandadasPor/2 funciona adecuadamente, 1') :-
   herramientasDemandadasPor(juan,[martillo]).
   
test('herramientasDemandadasPor/2 necesita funciona adecuadamente, 2') :-
   herramientasDemandadasPor(andrea,[regla, torno]).
   
test('herramientasDemandadasPor/2 esinversible') :-
   findall((X, Hs), herramientasDemandadasPor(X,Hs), Pares),
   member((juan, [martillo]), Pares),
   member((andrea, [regla, torno]), Pares).