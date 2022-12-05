Candidates.CompanyName = 'SoftInnovas';
Candidates.printCandidateInfo();
System.debug('Start count of candidates = ' + Candidates.countCandidates);

Candidates c1 = new Candidates();
Candidates.countCandidates++;
c1.Name = 'Jerry';
c1.Gender = 'Male';
c1.printCandidate();

Candidates c2 = new Candidates();
Candidates.countCandidates++;
c2.Name = 'Elaine';
c2.Gender = 'Female';
c2.printCandidate();

Candidates.CompanyName = 'Vandelay Industries';

Candidates c3 = new Candidates();
Candidates.countCandidates++;
c3.Name = 'George';
c3.Gender = 'Male';
c3.printCandidate();

System.debug('--------');
c1.printCandidate();
System.debug('--------');
c2.printCandidate();

Candidates.printCandidateInfo();

System.debug('End count of candidates = ' + Candidates.countCandidates);