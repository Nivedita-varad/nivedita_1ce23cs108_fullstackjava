package com.datatypes;

import java.util.Scanner;

public class UserInput {
	public static void main(String[] args) {
		// user input value-scanner
		Scanner sc=new Scanner(System.in);//to create scanner object
		int userInput;
		System.out.println("enter a number:");
		userInput = sc.nextInt();
		System.out.println("you entered value is:"+userInput);
		sc.close();
		
		}
	
}
