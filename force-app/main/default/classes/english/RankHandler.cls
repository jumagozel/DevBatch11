public class RankHandler {
    public string rankPrize(integer rank){
        string prize = '';
        if (rank == 1) {
            prize = 'Gold';
        } else if (rank == 2) {
            prize = 'Silver';       
        } else if (rank == 3) {
            prize = 'Bronze';
        }
        return prize;
    }   
}
