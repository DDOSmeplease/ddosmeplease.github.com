public class Dog{

int age;
double weight;

public Dog(String breed) {
System.out.println("Your dogs breed is" + breed);
}
public Dog(String color) {
System.out.print.ln("Your dog is" + color);
}
public Dog(int age) {
System.out.println("Your dog is" + age + "years old");
}
public Dog(double weight) {
System.out.println("Your dog weighs" + weight + "pounds")
}
public static void main (String args[]) {
Dog myDog = new Dog ("Sparky");
myDog.setbreed("Golden Retreiver);
myDog.setcolor("Golden Brown");
myDog.setage(4);
myDog.setweight(50.12);

}
}
