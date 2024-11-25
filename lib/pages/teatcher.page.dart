import 'package:flutter/material.dart';

class TeatcherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/img4.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Ops... parece que acabou pessoal, e eu, Vitor de Quadra, queria trazer uma mensagem para vocês :)',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Este último ano na escola me fez refletir sobre tudo o que vivi e aprendi, e não poderia deixar de lembrar das pessoas que estiveram ao meu lado todos os dias, contribuindo de formas únicas para o meu crescimento.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/img2.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Aos professores, que com paciência, dedicação e paixão pelo ensino, me ajudaram a entender o mundo e a pensar de maneira crítica. Vocês não são apenas mestres de conteúdo, mas verdadeiros orientadores de vida. Cada aula, cada explicação, cada gesto de incentivo fez toda a diferença na minha jornada.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/img5.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Às secretárias, que com sorriso no rosto e prontidão, mantêm a organização e o funcionamento da escola sempre em ordem. Vocês são a base silenciosa que faz o colégio funcionar, sempre prontas para ajudar e resolver tudo com carinho e eficiência. Sem o trabalho de vocês, nada funcionaria como deveria.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/img1.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'E às tias do colégio, que sempre cuidaram do colégio e da nossa deliciosa refeição. Com atenção e zelo, vocês garantem que nos sintamos acolhidos e seguros, sempre prontas para ouvir e ajudar no que for preciso. Vocês são essenciais para a harmonia e o ambiente afetivo da escola.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/img3.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Cada um de vocês desempenha um papel crucial na minha vida escolar, e a gratidão que sinto é imensurável. O impacto de todo esse trabalho dedicado será sempre lembrado com carinho e respeito. Muito obrigado por fazerem parte da minha história e por serem tão especiais!',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Agradeço grandemente a cada um de vocês por toda dedicação e companheirismo durante esses 4 anos de estudo, e sempre que precisarem, estarei disposto a trazer falas e palestras para os alunos, como meio de agradecimento.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}