Map<String, String> mapCntCurrency = new map<String, String>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('Spain', 'Euro');
mapCntCurrency.put('Netherland', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('El Salvador', 'Bitcoin');
mapCntCurrency.put('Turkiye', 'Lira');

System.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
string country = 'Spain';
string countryCurrency = mapCntCurrency.get(country);
system.debug('India currency is ' + IndiaCurrency);
system.debug(country + ' currency is ' + countryCurrency);

//get all countries (keys)
Set<String> countrySet = mapCntCurrency.keySet();
System.debug('country set -->' + countrySet);

List<String> currencyList = mapCntCurrency.values();
System.debug('currency list --> ' + currencyList);

Set<String> countries = mapCntCurrency.keySet();
 for(String eachCountry: countries){
    System.debug('*each country is ' + eachCountry);
    //can we get currency (or value) from country?
    //how?
    //Fetch currency using .get(key method)
    string eachCurrency = mapCntCurrency.get(eachCountry);
    System.debug('* each currency is ' + eachCurrency);
    System.debug('country is ' + eachCountry + ', its currency ' +eachCurrency);
 }
