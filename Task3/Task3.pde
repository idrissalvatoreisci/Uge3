


// 3a & 3b 
String[] rappers = {"Gilli", "Branco", "Kesi", "Icekiid", "benny jamz"};
String[] hits = {"Tidligt op", "All in", "888", "blondiner brunetter", "alle sammen alene"};

void setup() {

  for (int i = 0;i<rappers.length;i++) {
    for (int j = 0; j<hits.length;j++) {
        println("Index " + i + " has name " + rappers[i] + " his hit: " + hits[j]);
    }
  }
}
