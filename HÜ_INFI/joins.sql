select person.name,essen.essen from person join essen; 
select person.name,essen.essen from person join essen on essen.id = person.lieblingsessen;


sqlite> update person set lieblingsessen = 2 where id = 5 or id = 6 or id = 7;
sqlite> update person set lieblingsessen = 4 where id = 10 or id = 3 or id = 1; 
sqlite> update perso set lieblingsessen = 5  where id = 9 or id = 15 or id = 12;