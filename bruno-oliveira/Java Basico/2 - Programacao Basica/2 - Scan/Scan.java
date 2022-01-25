import java.util.Scanner;

public class Scan {
  public static void main(String[] args) {
    Scanner scan = new Scanner(System.in);
    System.out.println("Digite o seu nome completo:");
    String nomeCompleto = scan.nextLine();
    System.out.println("Seu nome completo é: " + nomeCompleto);
    scan.close();
  }
}
