// 3-b

String address;

// 3-c

int sum;

// 3-d

float decimal;

// 3-e

String beskedTilBruger;

//4-b + 4-c
void setup() {
  size (500, 500);
  background(255);
  address = "Sukkermåsvej";

  println("adresse ; "+address);

  sum = 2+2;
  println(" summen af to heltal " + sum);
  
  decimal = 8/4;
  println(" resultatet af division " + decimal);
  
  beskedTilBruger = "Du skal stoppe med at spise mit wienerbrød";
  println(" Besked til vores bruger " + beskedTilBruger);
  
  // 4-d
  address = "Købmagergade";
  println("Din Adresse : " +address);
  
  sum = 4+4;
  println(" summen af to nye hel tal : " + sum);
  
  decimal = 180/29;
  println("resultatet af det nye division stykke : " + decimal);
  
  beskedTilBruger = "Du skal give mig wienerbrød de næste par uger";
  println(" Du har taget alt mit wienerbrød : " + beskedTilBruger);
  
  address += "47";
  println(" adresse med vejnummer : " + address);
  
  sum += 5;
  println(sum);
  
  decimal /= 7;
  println(decimal);
  
  beskedTilBruger += " ,det skal være fra den bedste bager i byen";
  println(beskedTilBruger);
  
  // 4-e
 sum++;
 println(sum++);
 decimal++;
 println(decimal++);
 
 //4-d
 sum += 3;
 println(sum);
 decimal += 3;
 println(decimal);
 
 //4-e
 sum--;
 println(sum--);
 
 decimal--;
 println(decimal--);
 
  
}
