package com.igor.cursojava.aula15;

import java.util.Scanner;

public class SwitchCasess {

	public static void main(String[] args) {
		Scanner scan= new Scanner(System.in);
		int diaSemana = scan.nextInt();
		
		/*if(diaSemana==1) {
			System.out.println("Domingo");
		}
		else if(diaSemana==2) {
			System.out.println("Segunda");
		}
		else if(diaSemana==3) {
			System.out.println("Terça");
		}
		else if(diaSemana==4) {
			System.out.println("Quarta");
		}
		else if(diaSemana==5) {
			System.out.println("Quinta");
		}
		else if(diaSemana==6) {
			System.out.println("Sexta");
		}
		else if(diaSemana==7) {
			System.out.println("Sabado");
		}
		else {
			System.out.println("Nao eh dia da semana válido.");
		}*/
		
		switch(diaSemana) {
		case 1:
		case 2:
		case 3:
		case 4:
		case 5:System.out.println("Dia útil"); break;
		case 6:
		case 7:System.out.println("Fim de Semana"); break;
		default:System.out.println("Nao é um dia válido.");
		}

	}

}
