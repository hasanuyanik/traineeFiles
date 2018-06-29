/*AUTHOR:HASAN UYANIK
  DATE:29.06.2018
  - WRITE PRIME JAVA CODE IN SQL
  PLSQL01-EX-23*/
CREATE OR REPLACE AND COMPILE JAVA SOURCE NAMED "primeJavaCode" AS
{
public class primeNumber {

	public static List<Integer> generate(int n) {
	    List<Integer> primes = new ArrayList<Integer>();
	    
	    
	       int i =0;
	       int num =0;
	       for (i = 1; i <= n; i++)         
	       { 		  	  
	          int counter=0; 	  
	          for(num =i; num>=1; num--)
		  {
	             if(i%num==0)
		     {
	 		counter = counter + 1;
		     }
		  }
		  if (counter ==2)
		  {
		     primes.add(i);
		  }	
	       }
	       
	       return primes;
	      

}
	
}