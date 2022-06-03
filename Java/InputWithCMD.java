class InputWithCMD{

	public static void main(String input[]){
		String name,lang;
		int idade;
		
		name = input[0];
		idade = Integer.parseInt(input[2]);
		lang = input[1];
		
		System.out.printf("Hey %s \n",name);
		System.out.printf("Look to you, on %s again!\n",lang);
		System.out.printf("Just with %d\nSo young and suffering :(",idade);
		System.exit(0);
	}
	
}