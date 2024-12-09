import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 20),
                        Text(
                          'Pais e responsáveis...',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Hoje é um dia inesquecível, um marco na vida de seus filhos e de todos nós que tivemos o privilégio de acompanhá-los nessa jornada. A formatura é muito mais do que o encerramento de um ciclo; é a realização de sonhos, o início de novos desafios e a celebração de uma história construída com amor, esforço e dedicação.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/4.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Por isso, não poderíamos deixar de dedicar um momento especial a vocês, pais. Vocês são os verdadeiros protagonistas nos bastidores dessa conquista. São aqueles que, desde o início, acreditaram no potencial de seus filhos, apoiando-os com palavras de incentivo, gestos de carinho e, acima de tudo, com o exemplo diário de perseverança.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/1.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Foram muitas noites de estudo, muitos desafios enfrentados e inúmeros momentos em que o cansaço parecia tomar conta. Mas, em cada um desses instantes, havia vocês: firmes, prontos para oferecer o ombro amigo, para dar aquele conselho que sempre chega na hora certa ou simplesmente para dizer: “Você consegue”.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/2.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Hoje, ao vermos o brilho nos olhos dos formandos e o sorriso de orgulho em seus rostos, é impossível não lembrar de todo o caminho que os trouxe até aqui. É impossível não reconhecer que, por trás de cada aluno que recebe seu diploma, há pais que também superaram desafios, que renunciaram a sonhos pessoais para investir nos sonhos de seus filhos e que nunca desistiram, mesmo nas adversidades.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/5.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Vocês são exemplos de força, de amor incondicional e de dedicação. O diploma que seus filhos recebem hoje carrega também um pedaço de vocês: sua confiança, seu trabalho árduo e, principalmente, a crença de que o futuro deles poderia ser tão grande quanto sua determinação.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/3.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Neste dia especial, queremos dizer o quanto vocês são essenciais nessa história. A formatura é deles, mas a vitória é compartilhada com cada um de vocês. Obrigado por acreditarem, por ensinarem o valor da resiliência e por serem a base sólida que sustentou essa caminhada.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/6.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Que este momento fique gravado para sempre na memória de todos. Que cada abraço, cada sorriso e cada lágrima de alegria hoje sejam uma prova de que todo esforço valeu a pena. Vocês são, e sempre serão, a maior inspiração de seus filhos.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/7.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Parabéns por esta conquista que é de toda a família! E obrigado por tornarem tudo isso possível. Vocês são verdadeiros heróis. ❤️',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          'assets/8.png',
                          width: constraints.maxWidth * 0.5,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Com admiração e carinho, alunos presentes aqui hoje.',
                          style: TextStyle(
                              fontSize: 16
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  color: Colors.black54,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Center(
                      child: Text(
                        'Powered by Vitor de Quadra - 4IA 2024 - Todos os direitos reservados ©',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
