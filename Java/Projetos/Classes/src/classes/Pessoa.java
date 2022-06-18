package classes;

public class Pessoa {

    //atributos da classe
    private float peso;
    private float altura;
    
    public Pessoa(float peso, float altura) {
        System.out.println("Executando o método construtor");
        this.peso = peso;
        this.altura = altura;
    }

    public float calcularIMC() {
        float imc = peso / (altura * altura);
        return imc;
    }
    
    //Métodos acesso
    public void setPeso(float peso) {
        this.peso = peso;
    }
    
    public float getPeso() {
        return peso;
    }
    
    public void setAltura(float altura) {
        this.altura = altura;
    }
    
    public float getAltura() {
        return altura;
    }
}
