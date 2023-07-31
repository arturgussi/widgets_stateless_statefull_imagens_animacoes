# flutter_application

A new Flutter project.


O que são Widgets:
Os Elementos básicos do Flutter que são Classes em Dart com métodos e parâmetros manipuláveis para poder dar vida a nossa criatividade, como peças de LEGO.
Entendemos que os Widgets podem ser relacionados/conectados (como Mães e Filhas) através de parâmetros child/children.

Container:
Um Widget que permite a criação de um espaço retangular com tamanho vertical (height) e tamanho horizontal (width), cores (color), filha(o) única(o) (child), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Stack:
Um Widget com o poder de desenhar seus filhos um por cima do outro, com parâmetros como filhos múltiplos (children), alinhamento (alignment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Column:
Um Widget com o poder de desenhar seus filhos um ao lado do outro verticalmente, com parâmetros como filhos múltiplos (children), alinhamento vertical (mainAxisAlignment), alinhamento horizontal (crossAxisAligment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Row:
Um Widget com o poder de desenhar seus filhos um ao lado do outro horizontalmente, com parâmetros como filhos múltiplos (children), alinhamento horizontal (mainAxisAlignment), alinhamento vertical (crossAxisAligment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

ElevatedButton:
O Primeiro Botão que criamos! Tem poder de ação com o parâmetro onPressed, além do parâmetro childque permite adicionar um novo Widget dentro do ElevatedButton, além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Text:
O Widget responsável por usar uma String para mostrar na tela informação escrita, no formato que desejamos! Com os parâmetros de style temos o poder de alterar o tamanho, a cor e muitas outras características do nosso texto.

Overflow:
Quando não temos tanta noção de espaço dentro da nossa tela, nossos Widgets podem ser maiores do que o espaço visível, nessas ocasiões as informações dos nossos Widgets podem não estar completamente visíveis para o usuário do aplicativo, perdendo informação importante por falta de espaço. Esse defeito é denominado Overflow.

Árvore de Widgets:
Para que fique mais claro a relação de Widgets pais e Widgets filhos precisamos entender claramente o conceito da Árvore de Widgets. Usamos algumas ferramentas do Android Studio para facilitar nossa compreensão da árvore. Com o Flutter Inspector e o Layout Explorer podemos entender como os Widgets estão dispostos na tela, inclusive visualizar seus parâmetros e seus limites!

Design:
Onde a arte entra nisso tudo? O Design é importante para que nossos aplicativos tenham uma estrutura bonita e com um formato que faça sentido para celulares. Por isso, vimos os conceitos de Material (Design criado pela google) e Cupertino (Design criado pela apple).