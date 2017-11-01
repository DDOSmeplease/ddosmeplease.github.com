public class Dog{

int Age;
double Weight;

public Dog(String Breed) {
System.out.println("Your dogs breed is" + Breed);
}
public Dog(String Color) {
System.out.println("Your dog is" + Color);
}
public Dog(int Age) {
System.out.println("Your dog is" + Age + "years old");
}
public Dog(double Weight) {
System.out.println("Your dog weighs" + Weight + "pounds");
}
public static void main (String args[]) {
Dog myDog = new Dog ("Sparky");
myDog.setBreed("Golden Retreiver");
               myDog.getBreed();
myDog.setColor("Golden Brown");
               myDog.getColor();
myDog.setage(4);
               myDog.getage();
myDog.setWeight(50.12);
myDog.getWeight();
               System.out.println(myDog.dogBreed);
               System.out.println(myDog.dogColor);
               System.out.println(myDog.dogAge);
               System.out.println(myDog.dogWeight);
}
}
