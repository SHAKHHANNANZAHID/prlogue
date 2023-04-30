male(hannan).
male(ayan).
male(zaeem).
male(zahid).
male(shahid).
male(aftab).
female(aeysha).
female(amna).
female(mariam).
female(halima).
female(samina).
female(uzma).

parent(aftab,zahid).
parent(aftab,shahid).
parent(aftab,halima).
parent(aftab,mariam).
parent(aftab,aeysha).

parent(zahid,hannan).
parent(zahid,zaeem).
parent(zahid,ayan).

parent(samina,hannan).
parent(samina,zaeem).
parent(samina,ayan).

parent(shahid,muzammil).
parent(shahid,amna).
parent(uzma,muzammil).
parent(uzma,amna).

son(zahid,aftab).
son(shahid,aftab).

son(hannan,zahid).
son(zaeem,zahid).
son(ayan,zahid).
son(muzammil,shahid).

daughter(amna,shahid).

grandfather(A,D):-parent(A,C),parent(C,D).
father(C,D):-parent(C,D),male(zahid).
