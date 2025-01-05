import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Explore Mundo: A melhor Experiência',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'A Explore Mundo é a agência de viagens ideal para quem deseja explorar o Brasil de forma única e inesquecível. Com um profundo conhecimento de cada destino, garantimos experiências incríveis de aventura e descobertas pelo país. Nossa missão é proporcionar momentos memoráveis, mostrando os lugares mais impressionantes e autênticos. Conte com a excelência no atendimento, agilidade e acolhimento em todos os serviços que oferecemos. Estamos aqui para transformar suas viagens em experiências extraordinárias!',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
