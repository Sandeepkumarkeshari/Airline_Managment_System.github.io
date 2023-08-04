// Write a code for user name and user name with age and user name and age with some id...too using the instant  bloc and the static block and constructure

import java.lang.System;
import java.util.Scanner;
class Name
{
    int age,id;
    String name;
    public void user(String name)
    {
        System.out.println("The user name is the "+name);
    }
    public void user(String name, int age)
    {
        System.out.println("The user name and the age is the"+name+"\t"+age);
    }
    public void user(int Id)
    {
        System.out.println("The user name and the age and the id is the\t"+Id);
    }
    //Instant block
    {
        System.out.println("This is the static block");
    }
    static{
    for(int i=1;i<=10;i++)
    if(i%2==0)
    {
        System.out.println("Sandeep"+i);
    }
    }
}

class Person
{
    public static void main(String[]args)
    {
       System.out.println("The user id is the ");
       Name n=new Name();
       n.user("Sandeep");
       n.user("Sandeep",21);
       n.user(3638);
    }
}