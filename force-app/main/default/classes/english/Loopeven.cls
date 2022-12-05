public class Loopeven {
    public void print_N_numbers(Integer n){
        for (Integer i=0; i < n; i++) {
            system.debug(i);
        }
    }
    public void print_N_even_numbers(Integer startInt, Integer endInt){
        for (Integer i = startInt; i < endInt; i++) {
            integer modI = math.mod(i,2);

            if (modI == 0){
                system.debug(i);
            }
        }
    }
}
