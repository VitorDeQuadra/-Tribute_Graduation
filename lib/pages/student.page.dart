import 'package:flutter/material.dart';

class StudentPage extends StatelessWidget {
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
                      'assets/img1.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Ops... parece que acabou',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Este é o último ano na escola, e cada vez que penso nisso, fico com o coração apertado. Olho para trás e vejo tudo que juntos, quantas risadas, quantas conversas profundas e quantos momentos únicos construímos. E sei que vocês, meus amigos, foram uma das partes mais preciosas dessa jornada.',
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
                      'Vocês foram a minha família aqui. Em todos os dias difíceis, nas provas complicadas, nos trabalhos de última hora e até nos dias que pareciam intermináveis, eu sempre soube que tinha vocês ao meu lado. Com cada um de vocês, eu vivi experiências que marcaram minha vida de um jeito que nada poderá substituir. Vocês me ensinaram o valor da amizade verdadeira, a importância de confiar em alguém e a força que a gente ganha quando tem amigos que estão ao nosso lado para qualquer coisa.',
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
                      'Aprendi tanto com vocês, com as risadas que surgem do nada, com os conselhos que só os amigos sabem dar. E, mais que isso, vocês me ajudaram a crescer, a entender quem eu sou e o que quero para o futuro. Não importa onde a vida nos leve depois daqui, eu vou carregar vocês comigo, cada lembrança, cada história.',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Image.asset(
                      'assets/img4.jpg',
                      width: constraints.maxWidth * 0.7,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Vocês foram, e sempre serão, parte essencial do meu caminho. Obrigado por serem os amigos que fizeram dos meus anos de escola algo tão especial e inesquecível.',
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
                      'Agradeço cada um de vocês por terem feito parte da minha vida durante esses 4 anos, agradeço a amizade que cada um me deu, pois cai de paraquedas nessa turma sem saber nada, e fui acolhido por vocês. Então, muito obrigado por serem meus amigos :)',
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Desejo todo o sucesso do mundo para vocês, pois vocês são pessoas incríveis! \n Com toda certeza sentirei falta de vocês, pois sem dúvidas, vocês foram os melhores amigos que alguém poderia ter e sem vocês eu não teria conseguido passar por essa jornada.',
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
