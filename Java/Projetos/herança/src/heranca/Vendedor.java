package heranca;

import java.util.Date;
public class Vendedor extends Funcionarios {

    private int itensVendidos;
    private float comissaoPorItem;
    
    public Vendedor(){
        super(); 
    }
    
    public float calcularSalario(){
        return super.getSalario() + (this.comissaoPorItem * itensVendidos);
        
        
    }

    public int getItensVendidos() {
        return itensVendidos;
    }

    public void setItensVendidos(int itensVendidos) {
        this.itensVendidos = itensVendidos;
    }

    public float getComissaoPorItem() {
        return comissaoPorItem;
    }

    public void setComissaoPorItem(float comissaoPorItem) {
        this.comissaoPorItem = comissaoPorItem;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }
    }
  
