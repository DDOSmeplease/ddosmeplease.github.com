public class Duck {
String color, name;
int age;
double weight, height;

public Duck(String name) {
System.out.println("Your duck's name is " + name);
this.name = name;
}
public void setAge(int age) {
System.out.println("Your duck's age is " + age);
this.age = age;
}
public void setWeight(double weight) {
System.out.println("Your duck weighs " + weight);
this.weight = weight;
}
public void setHeight(double height) {
System.out.println("Your duck is " + height + " feet tall");
this.height = height;
}
public void setColor(String color) {
System.out.println("Your duck is " + color);
this.color = color;
}
public static void main(String args[]) {
Duck myDuck = new Duck("James");
myDuck.setAge(4);
myDuck.setWeight(30.55);
myDuck.setHeight(2.11);
myDuck.setColor("White");
 
  }
}

