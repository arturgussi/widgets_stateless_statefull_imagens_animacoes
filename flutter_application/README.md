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

Scaffold:
O Widget que segue as regras do material Design para criar uma tela com appBar, body, floatingActionButton, além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Stateless Widget:
Estrutura pré-preparada para criarmos nosso Widget customizado. Widget de tela estática, ou seja, que não muda com o tempo ou ações.

ListView:
O Widget que permite mostrar uma lista de elementos na tela, com a possibilidade de arrastar a tela. Com esse Widget começamos a descobrir como explorar telas maiores do que o limite de espaço do nosso dispositivo. Armado com o parâmetro children, possui também outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Padding:
O Widget que nos permite criar uma camada externa de espaço em cada um dos 4 lados de seu Widget filho (child) usando o EdgeInsets no parâmetro padding.

Stateful Widget:
Estrutura pré-preparada para criarmos nosso Widget customizado, um Widget de tela dinâmica, ou seja, que pode mudar com o tempo ou ações.

LinearProgressIndicator:
O primeiro Widget do catálogo que usamos já é um Stateful por natureza! Ele possui a capacidade de mudar de tamanho de acordo com seu valor (value) em double. Temos também a opção de alterar sua cor de fundo (backgroundColor) e cor principal (color), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

Hot Reload e Hot Restart:
Com a descoberta do Stateful podemos agora entender a grande diferença entre o Hot Restart e o Hot Reload. Vimos como o Hot Restart reinicia nossa aplicação recarregando os valores e redesenhando a tela, sem guardar nenhuma informação (demora um pouco mais), enquanto o Hot Reload recarrega alguns elementos simples na tela e mantém os valores salvos (extremamente rápido).
