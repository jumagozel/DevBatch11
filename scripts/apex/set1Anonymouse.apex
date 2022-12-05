SetDemo.citySet();
SetDemo.randomIntegerSet();

list<Integer> ListInteger = new list<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5

System.debug('list -> ' + listInteger);
Set<Integer> setInt = SetDemo.setFromList(listinteger);
System.debug('set -> ' + setInt);

        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
        Set<String> upperCaseSet = SetDemo.capitalizeSet(cities);
        System.debug(upperCaseSet);