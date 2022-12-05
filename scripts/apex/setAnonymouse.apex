Set<Integer> sanlar = new Set<Integer>{1, 2, 2, 3, 4, 5, 5};
System.debug(sanlar);

Set<String> meyve = new Set<String>();
meyve.add('elma');
meyve.add('elma');
meyve.add('Elma');
meyve.add('armut');
meyve.add('kivi');
meyve.add('elma');
meyve.add('armut');
meyve.add('limon');
meyve.add('elma');
System.debug(meyve);

List<String> sebze = new List<String>();
sebze.add('havuc');
sebze.add('hyyar');
sebze.add('kelem');
sebze.add('havuc');
sebze.add('havuc');
sebze.add('havuc');
sebze.add('kelem');
sebze.add('hyyar');
System.debug(sebze);

Set<String> setsebze = new Set<String>();
setsebze.addAll(sebze);
System.debug(setsebze);