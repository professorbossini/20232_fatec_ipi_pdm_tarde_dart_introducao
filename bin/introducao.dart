// import 'dart:io';
import 'dart:math'; 
void main(){
  //inteiro no intervalo [0, 5] = [0, 6[ = [0, 6)
  var gerador = Random();
  var n1 = gerador.nextInt(6);
  //inteiro no intervalo [1, 10]
  var n2 = gerador.nextInt(10) + 1;
  var n3 = gerador.nextInt(101); //[0, 100]
  var n4 = gerador.nextDouble(); //[0, 1)
  var n5 = gerador.nextDouble() * 100; //[0, 100)
  var n6 = gerador.nextDouble() * 50 + 100; //[100, 150)
  var n7 = gerador.nextInt(5) + 2; // [2, 6]
  var n8 = gerador.nextInt(13) + 15;//[15, 27]
  var n9 = gerador.nextDouble() * 850 + 2000;//[2000, 2850)
  var vaiChover = gerador.nextBool();
  // print(154.351.toStringAsFixed(2));
  // if (!(1 < 2)){

  // }
  // int idade = int.parse(stdin.readLineSync()!);
  //Integer.parseInt
  // var entrada = stdin.readLineSync();//String?
  // if(entrada != null){
  //   int idade = int.parse(entrada);
  //   stdout.writeln(idade);
  // }
  //stdin: standard input
  //stdout: standard output
  // stdout.writeln('Digite o seu nome:');
  // var nome = stdin.readLineSync();
  // stdout.write('Olá, $nome');
}

// enum DiaDaSemana {
//   segunda,
//   terca,
//   quarta,
//   quinta,
//   sexta,
//   sabado,
//   domingo
// }
// void main(){

//   DiaDaSemana dia = DiaDaSemana.segunda;
//   //fall-through
//   switch(dia){
//     case DiaDaSemana.segunda:
//       print ('NÃÃÃÃÃÃOOOO');
//     case DiaDaSemana.terca:
//       print (":(");
//     case DiaDaSemana.quarta:
//       print(":|");
//     case DiaDaSemana.quinta:
//       print(":)");
//     case DiaDaSemana.sexta:
//       print('=D');
//     default:
//       print("EEEEEEEEEE");
//   }
//   // print(DiaDaSemana.values);
//   // DiaDaSemana dia = DiaDaSemana.segunda;
//   // print(dia.name);
//   // print(dia.index);
//   // print(dia.runtimeType);
//   // print(dia.toString());
//   //do/while
//   // int i = 0;
//   // do{
//   //   print(i++);
//   // }while (i <= 10);
//   //while
//   // int contador = 0;
//   // while (contador <= 10){
//   //   print(contador);
//   //   contador += 1;
//   // }
//   // for ( ; ; ){
//   //   print('Loop infinito');
//   // }
//   //for each
//   // const nomes = ['Pedro', 'Maria', 'João'];
//   // for (final nome in nomes){
//   //   print(nome);
//   // }
//   //for
//   // for(int i = 1; i <= 10; i++){
//   //   print(i);
//   // }
  
// }