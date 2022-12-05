public class Collections {
    public static String listaAssignment(Integer x){
        List<String> LstMonth = new List<String>();
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('Oktober');
        LstMonth.add('November');
        LstMonth.add('December');

        String output_month = '';
        Integer sizeMonth = LstMonth.size();
        if(x > 0 && x < sizeMonth){
            output_month = LstMonth[x];
        } else {
            output_month = 'as Not a valid month';
        }
        return output_month;
    }
}
