package heranca;

import java.util.Date;

public class main {
    public static void main(String[] args) {
        Vendedor v = new Vendedor();
        v.setNome("Marcia");
        v.setSalario(1000.0f);
        v.setCpf("235489");
        v.setDataNasc(new Date());
        v.setComissaoPorItem(10.0f);
        v.setItensVendidos(10);
        System.out.println("O salário do vendedor é: " + v.calcularSalario());
        
        
        Motorista m = new Motorista();
        
    }
    
}
