class Destination {
  final String name;
  final String location;
  final String imagePath;
  final String description;

  Destination(this.name, this.location, this.imagePath, this.description);

  static List<Destination> getDestinations() {
    return [
      Destination('Brasília', 'Distrito Federal', 'assets/brasilia.jpg',
          'Brasília é uma cidade única e fascinante, que encanta com sua arquitetura moderna e planejada, além de ser um marco do desenvolvimento urbano no Brasil. Criada nos anos 1960 por Oscar Niemeyer e Lúcio Costa, a capital federal possui um design arrojado e incomum, com amplos e espaçosos monumentos, como o Congresso Nacional, a Catedral de Brasília e o Palácio da Alvorada. O clima é quente e seco, com muitos parques e áreas verdes que proporcionam uma experiência de contato com a natureza, sem abrir mão da urbanização. A cidade tem uma atmosfera tranquila e é perfeita para quem aprecia arte, cultura e história, além de oferecer opções gastronômicas e de lazer para todos os gostos. Ideal para quem busca explorar um lugar que é, ao mesmo tempo, centro político e um destino de beleza arquitetônica e paisagística.'),
      Destination('Rio de Janeiro', 'Rio de Janeiro', 'assets/riodejaneiro.jpg',
          'O Rio de Janeiro é um dos destinos mais icônicos do Brasil, conhecido mundialmente por suas paisagens deslumbrantes e clima vibrante. A cidade é um verdadeiro cartão-postal, com suas praias paradisíacas, como Copacabana e Ipanema, e o famoso Pão de Açúcar, que oferece uma vista incrível da cidade. O Cristo Redentor, uma das sete maravilhas do mundo moderno, é um símbolo da cidade e proporciona uma experiência inesquecível. Além da beleza natural, o Rio de Janeiro tem uma vida cultural intensa, com museus, teatros e uma cena musical rica, sendo o samba e o carnaval grandes destaques. A cidade também é marcada pela energia contagiante de suas ruas e pela hospitalidade de seus habitantes, que tornam o ambiente ainda mais acolhedor. Seja para curtir a natureza, explorar a cultura ou se divertir nas festas, o Rio tem algo para todos os gostos.'),
      Destination('São Paulo', 'São Paulo', 'assets/saopaulo.jpg',
          'São Paulo é uma cidade vibrante e cosmopolita, famosa por sua energia ininterrupta e diversidade. Como um dos maiores centros urbanos do mundo, a cidade oferece uma mistura única de cultura, gastronomia, arte e negócios. Seus imponentes arranha-céus contrastam com áreas mais tranquilas e parques urbanos, como o Ibirapuera, um dos maiores e mais bonitos da cidade. São Paulo é um paraíso para os amantes da gastronomia, com opções que vão desde a comida de rua até os mais sofisticados restaurantes estrelados. A cena cultural também é impressionante, com museus renomados como o MASP e o MAM, além de teatros, galerias e shows ao vivo que acontecem todos os dias. A cidade também é um importante polo de compras, com shoppings de luxo e ruas famosas como a Rua Oscar Freire. Para quem gosta de movimento, São Paulo nunca para, e sua diversidade e inovação estão em cada esquina.'),
    ];
  }
}
