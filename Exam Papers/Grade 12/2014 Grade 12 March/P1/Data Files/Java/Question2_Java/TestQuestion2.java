// Type your examination number here


   import java.io.*;
   import java.util.Scanner;

    public class TestQuestion2 {
   
       public static void main(String[] args) throws IOException {
         int size = 0;
         Student[] arrData = new Student[20];
			Scanner sc = new Scanner(System.in);
         //OR      
			//BufferedReader kb = new BufferedReader(new InputStreamReader(System.in));

         char choice;
         do {
            System.out.println("   MENU\n");
            System.out.println("Option A");
            System.out.println("Option B");
            System.out.println("Option C");
            System.out.println("");
            System.out.println("Q - QUIT");
            System.out.println("\nYour choice?  ");
            choice = sc.nextLine().toUpperCase().charAt(0);
         	// OR
            // choice = kb.readLine().toUpperCase().charAt(0);
            switch (choice) {
               case 'A':
               
                  break;          
               case 'B':
                    
                  break;
               case 'C':
               
                  break;
				   case 'Q':
                  System.out.println("Quit");
            }
         } while (choice != 'Q');
      }
   }
