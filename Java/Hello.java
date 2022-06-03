public class Hello {
    public static void main(String[] args) throws Exception {
        String nome,curso;
        int idade;
        char genero;
        double peso;

        nome = "Kaique Gomes Viana";
        curso = "Ciência da Computação";
        idade = 19;
        genero = 'M';
        peso = 124f;

        System.out.printf("Nome -> %s", nome);
        System.out.println("");
        System.out.printf("Curso -> %s", curso);
        System.out.println("");
        System.out.printf("Idade -> %d", idade);
        System.out.println("");
        System.out.printf("Gênero -> %c", genero);
        System.out.println("");
        System.out.printf("Peso -> %.2f", peso);
    }
}
