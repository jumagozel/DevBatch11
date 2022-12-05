public class Candidates {
    public String Name;
    public String Gender;
    public static string CompanyName;
    public static Integer countCandidates = 0;

    public void printCandidate(){
        System.debug('Name is ' + Name);
        System.debug('gender is ' + Gender);
        System.debug('Compane name is ' +CompanyName);
    }

    public static void printCandidateInfo(){
        System.debug('company name is ' + CompanyName);
    }

}
