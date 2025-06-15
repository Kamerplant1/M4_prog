SELECT * FROM kleren
WHERE kleur = 'zwart' OR kleur = 'blauw';

SELECT * FROM kleren
WHERE kleur = 'zwart' OR kleur = 'wit';

SELECT * FROM kleren
WHERE kledingtype = 'broek' OR kledingtype = 'tshirt';

SELECT * FROM kleren
  WHERE kledingtype = 'broek' AND (kleur = 'zwart' OR kleur = 'wit');

SELECT * FROM kleren
 WHERE (kledingtype = 'broek' OR kledingtype = 'overhemd')
  AND (kleur = 'zwart' OR kleur = 'wit');

SELECT * FROM kleren
  WHERE (kledingtype = 'tshirt' OR kledingtype = 'overhemd')
  AND (kleur = 'rood' OR kleur = 'blauw');

    SELECT * FROM huisdieren
WHERE eigenaar = 'joep' OR leeftijd > 1;

SELECT * FROM huisdieren
WHERE eigenaar = 'marije' AND (typedier = 'hamster' OR leeftijd = 1);
