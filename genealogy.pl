male(adam).
male(john).
male(pat).
male(jakob).

female(eve).
female(lisa).
female(carol).
female(anne).

parent(eve,lisa).
parent(eve,john).
parent(adam,john).
parent(john,anne).
parent(john,pat).
parent(pat,jacob).
parent(carol,jacob).

isParentOfPat(X) :- parent(X,pat).
hasLisaAChild :- parent(lisa,X).

grandparent(X,Y) :- parent(X,Z),parent(Z,Y).	