
public class Bob {
String name, job;
double height;
double weight;
int age;
double salary;

public Bob(String name) {
System.out.println("Bob's name is" + name);
this.name = name;
}

public void setHeight(double height) {
System.out.println("Bob is" + height + "feet tall");
this.height = height;
}

public void setWeight(double weight) {
System.out.println("Bob weighs" + weight + "pounds");
this.weight = weight;
}

public void setAge(int age) {
System.out.println("Bob is" + age + "years old");
this.age = age;
}
public void setJob(String job) {
System.out.println("Bob works as a" + job);
this.job = job;
}
public void setSalary(double salary) {
System.out.println("Bob makes" + salary + "an hour");
this.salary = salary;
}
public static void main(String args[]) {
Bob myBob = new Bob ("Bob");
myBob.setHeight(5.6);
myBob.setWeight(200.12);
myBob.setAge(28);
myBob.setJob("Nigerian Prince");
myBob.setSalary(1000000);
  System.out.println(myBob.height);
  System.out.println(myBob.weight);
  System.out.println(myBob.age);
  System.out.println(myBob.job);
  System.out.println(myBob.salary);
  }
}  
  
