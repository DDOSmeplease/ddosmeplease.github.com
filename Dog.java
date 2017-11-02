public class Dog {
  
  String name, color, breed;
  int age;
  double weight;
  
  public Dog(String name) {
    System.out.println("Your dog\'s name is " + name);
    this.name = name;
  }
  
  public void setBreed(String breed){
    System.out.println("your dog's breed is " + breed);
    this.breed = breed;
  }
  
  public void setColor(String color) {
    System.out.println("Your dog is " + color);
    this.color = color;
  }
  
  public void setAge(int age) {
    System.out.println("Your dog is " + age + " years old");
    this.age = age;
  }
  
  public void setWeight(double weight) {
    System.out.println("Your dog weighs " + weight + " pounds");
    this.weight = weight;
  }
  
  public static void main (String args[]) {
    Dog myDog = new Dog ("Sparky");
    myDog.setBreed("Golden Retreiver");
    myDog.setColor("Golden Brown");
    myDog.setAge(4);
    myDog.setWeight(50.12);
    System.out.println(myDog.name);
    System.out.println(myDog.breed);
    System.out.println(myDog.color);
    System.out.println(myDog.age);
    System.out.println(myDog.weight);
  }
}
