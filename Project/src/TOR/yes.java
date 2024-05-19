/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package TOR;

import java.util.Scanner; 
import java.util.ArrayList;
public class yes {
    public static void main(String args[]) {
      
  ArrayList<Integer> num = new ArrayList<Integer>();
      int min=0;
      
      Scanner user = new Scanner(System.in);
      
      System.out.println("Dwse 5 arithmous");
      
      
      for (int i=0; i<5 ; i++)
      {   
       int number = user.nextInt(); 
       num.add(number);
      }
      
      
      for ( int i=0; i< num.size(); i++)
      {
        if ( num.get(i) > num.get(min))
        {
        int max = num.get(i);
        int pos= i;
        }
      }
      System.out.println(num);
      System.out.println(num);
    }



}
