package Exercicio4POO;

public class main {

    public static void main(String[] args) {
        Invoice inv = new Invoice(1, "Mousepad", -1, 50.0f);
        System.out.print("Valor total = " + inv.getInvoiceAmount());
    }
    
}
