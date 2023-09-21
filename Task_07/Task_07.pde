ArrayList <Integer> listOfInts = new ArrayList <Integer> ();
ArrayList <String> listOfStrings = new ArrayList <String> ();
ArrayList <Boolean> listsOfBooleans = new ArrayList <Boolean> ();

import java.util.*;

void setup () {
  listOfStrings.add ("Lick");
  listOfStrings.add (" my");
  listOfStrings.add (" balls.");

  listOfInts.add (25);
  listOfInts.add (367);
  listOfInts.add (31);

  printAll (listOfStrings);
  println (sum (listOfInts));
  println (averageValue (listOfInts));
}

void printAll (ArrayList <String> list) {
  for ( int i = 0; i < list.size(); i++) {
    print (list.get (i));
  }
}

int sum (ArrayList <Integer> list) {
  int total = 0;
  
  for (int i = 0; i < list.size(); i++) {
   total = total + list.get(i);
  } 
  return total;
}

int averageValue (ArrayList <Integer> list) {
  int averageTotal = 0;
  
  for ( int i = 0; i < list.size(); i++) {
    averageTotal = averageTotal + list.get (i);
  }
  averageTotal = averageTotal / list.size();
  return averageTotal;
}

// Man kan også istedet for at gentage sig selv skrive:
int averageValue_2 (ArrayList <Integer> list) {
  return sum(list) / list.size ();
}
// man bruger en metode inden i en anden metode. Så jeg henter summen fra første gang jeg udregner
// og dividere med længden af listen.
