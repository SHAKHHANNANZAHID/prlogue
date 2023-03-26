mother(person1,person2):-female(person1),parent(person1,person2).
sibling(person1,person2):-parent(person3,person1),parent(person3,person2).
child(person1,person2):-parent(person2,person1).
rain(today):-heavy(cloud),low(airpressure).
