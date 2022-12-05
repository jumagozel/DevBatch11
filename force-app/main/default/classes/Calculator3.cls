public class Calculator3 {
    //method name=add
    //parametr = list<integer>
    //return type = integer(return addition of all the elements in the list)
    public static Integer add(List<Integer> ListInt) {
        //first take temp var
        Integer returnInt = 0;
        for (integer eachInt : listInt) {
            System.debug('eachInt => ' + eachInt);
            returnInt += eachInt;
            System.debug('returnInt => ' + returnInt);
        }
        return returnInt;

    }
}
