public class SetDemo {
    public static void citySet(){
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
        cities.add('Tokyo');

        System.debug('cities are ' + cities);
    }

    public static void randomIntegerSet() {
        Set<Integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);
        setInt.add(15);
        System.debug(setInt);
    }

    public static Set<Integer> setFromList(List<Integer> intList) {
      Set<Integer> returnSet = new Set<Integer>();
      returnSet.addAll(intList);
      return returnSet;  
    }

    set<string> cities = new set<string>();
      
}
