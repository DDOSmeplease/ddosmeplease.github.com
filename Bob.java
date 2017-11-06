public class Bob {
String name;
double height;
double weight;
int age;
String job;
double salary;

public void Bob(String name) {
this.name = name;
}

public void height {
System.out.println("Bob is" + height + "feet tall");
this.height = height;
}

public void weight {
System.out.println("Bob weighs" + weight + "pounds");
this.weight = weight;
}

public void age {
System.out.println(Bob is" + age + "years old");
this.age = age;
}

public void job(String job) {
System.out.println("Bob works as a" + job);
this.job = job;
}

public void salary {
System.out.println("Bob makes" + salary + "an hour");
this.salary = salary;
}

public static void main(String args[]) {
Bob myBob = newBob("Bob")
myBob.setheight(5.6);
myBob.setweight(200.12);
myBob.setage(28);
myBob.setjob("Nigerian Prince");
myBob.setsalary(1000000);
myBob.getheight();
myBob.getweight();
myBob.getage();
myBob.getjob();
myBob.getsalary();
  }
}  
