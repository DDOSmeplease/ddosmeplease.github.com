import java.util.Scanner;  
class ScannerTest{  
 public static void main(String args[]){  
   Scanner sc=new Scanner(System.in);  
     
   System.out.println("Enter your name");  
   var name=sc.nextInt();   
   System.out.println("Hey " + name + " welcome!");  
   sc.close();  
 }  
}   
