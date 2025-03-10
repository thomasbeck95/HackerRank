import java.util.Scanner;

public class Java_Output_Formatting {

    public static void main(String[] args) {
            Scanner sc=new Scanner(System.in);
            System.out.println("================================");
            for(int i=0;i<3;i++){
                String s1=sc.next();
                int x=sc.nextInt();
                String strX = String.valueOf(x);
                //Complete this line
                while (s1.length() != 15) {
                    s1 = s1 + " ";
                }
                while (strX.length() != 3) {
                    strX = "0" + strX;
                }
                System.out.printf("%s%s\n", s1, strX);
            }
            System.out.println("================================");

    }
}

