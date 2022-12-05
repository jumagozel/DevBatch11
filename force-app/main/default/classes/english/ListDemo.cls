public class ListDemo {
   public static String CandidatesList(Integer i) {
    List<String> listCandidates = new List<String>();
    listCandidates.add('Marc');
    listCandidates.add('Elon');
    listCandidates.add('Bill');
    listCandidates.add('Marc');
    System.debug('list of candidates ' + listcandidates);
    String returnValue = listCandidates[i];

    Integer sizeOfList = listCandidates.size();
    if (i>=0 && i<sizeOfList) {
        returnValue = listCandidates[i];
    } else {
        returnValue = 'no values found. come on.';
    }
    return returnValue;
   }
    public static void randomIntegerList(){
    List<Integer> ListInteger = new List<Integer>();
    ListInteger.add(10);
    ListInteger.add(15);
    ListInteger.add(21);
    ListInteger.add(15);
    ListInteger.add(15);

    Integer index3value = ListInteger.get(3);
    Integer index3value2 = ListInteger[3];
    System.debug('index at value 3 --> ' + index3value);
    System.debug('list of random integer is ' + listInteger);
   }
}
