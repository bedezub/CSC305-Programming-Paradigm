// Written by BEDEZUB

public class SubClassSuperClassMethods
{
   public static void main(String[] args)
   {
      // Create new object - Using default and parameter constructor
      Rectangle myRectangle1 = new Rectangle();       
      Rectangle myRectangle2 = new Rectangle(8, 6); 

      // Create new object - Using default and parameter constructor
      Box myBox1 = new Box();                         
      Box myBox2 = new Box(10, 7, 3);                
      
      // Display area of rectangle
      System.out.print("Line 5: myRectangle1: ");     
      myRectangle1.print();                           
      System.out.println();                           
      System.out.println("Line 8: Area of myRectangle1: "
                        + myRectangle1.area());       
      System.out.print("Line 9: myRectangle2: ");     
      myRectangle2.print();                           
      System.out.println();                           
      System.out.println("Line 12: Area of myRectangle2: "
                        + myRectangle2.area());       
      // Display volumen fo rectangle
      System.out.print("Line 13: myBox1: ");          
      myBox1.print();                                 
      System.out.println();                      
      System.out.println("Line 16: Surface Area of myBox1: "
                        + myBox1.area());             
      System.out.println("Line 17: Volume of myBox1: "
                        + myBox1.volume());          

      System.out.print("Line 18: myBox2: ");          
      myBox2.print();                                 
      System.out.println();                           
      System.out.println("Line 21: Surface Area of myBox2: "
                        + myBox2.area());            
      System.out.println("Line 22: Volume of myBox2: "
                        + myBox2.volume());          
   }
}
