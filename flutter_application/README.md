# flutter_application

Curso 01:

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

Image:
O Widget tem o poder de adicionar imagens ao nosso projeto: imagens da internet, dos assets, dos arquivos e até da memória do dispositivo. Possui parâmetros para controlar o tamanho vertical (height), o tamanho horizontal (width), o encaixe da foto (fit), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

BoxDecoration:
Para realizarmos o ajuste fino do nosso Layout usamos o parâmetro decoration do Container. A partir daí descobrimos o poder do BoxDecoration para manipular as bordas usando o parâmetro borderRadius. Percebemos também que quando usamos o decoration o parâmetro color precisa ser usado apenas dentro do BoxDecoration. Lembre-se que podemos verificar outros parâmetros no catálogo de Widgets da documentação.

AnimatedOpacity:
Nosso primeiro Widget com animação, permitindo manipular a opacidade de seu Widget filho(a) (child) com uma duração (duration) pré-estabelecida.

Refatoração:
Quando finalizamos nosso projeto, temos que nos atentar a qualidade do que escrevemos. Outros devs podem querer usar nosso projeto como suporte, e para isso temos que deixar nosso código apresentável. Por isso, entendemos conceitos como responsabilidade única e a importância de organizar nossos arquivos em pastas separadas.

Nomenclatura:
Para que seja fácil de entender a estrutura do código, temos que seguir alguns padrões ao nomear nossos arquivos, usando _ ao invés de espaços e utilizando apenas letras minúsculas. Da mesma forma que precisamos seguir o padrão Camel Case para o nome de Widgets ou variáveis no nosso projeto.

Assets:
Entendemos a importância de saber escolher usar Assets ou Network para carregar imagens no nosso projeto. Ao usar o network, nosso projeto fica mais leve no dispositivo, porém as imagens podem demorar a serem carregadas (ou pior não serem carregadas), enquanto que usar Assets garante o carregamento veloz das imagens no projeto, mas o deixa mais pesado no dispositivo do usuário.

Warnings:
Pode parecer apenas TOC, mas um código com Warnings é um código ineficiente. Aprendemos a identificar os Warnings no nosso código e retirá-los um a um, para melhorar o desempenho do nosso projeto.


Curso 2:

Permitir interação com app com o widget formulário:
Criamos a base da tela de formulário com container e column. Também “embelezamos” nossa tela com color, BorderRadius e border.

Utilizar campos de texto com TextField:
Consultando o Cookbook, criamos e estilizamos um campo de texto em que o usuário do app pode digitar informações. Vimos que existem dois tipos: TextField e TextFormField.

Implementar campos de texto com o TextFormField:
Para permitir a criação de novas tarefas no app, utilizamos e estilizamos o TextFormField para implementar campos de texto em que o usuário pode digitar informações;
Vimos que o diferencial do TextFormField é o parâmetro validator (Validação em português). Por exemplo, no campo de texto destinado à dificuldade, queremos garantir que o usuário insira números; o validator nos ajuda a validar essa informação inserida.

Gerenciar informações com o Controller:
Com a finalidade de gerenciar e armazenar as informações dos campos de texto, utilizamos um parâmetro (do TextFormField) chamado Controller. Para operar o Controller, criamos uma variável, chamamos ela no Controller e fizemos testes com print para verificar se estava tudo certinho com o armazenamento das informações digitadas nos campos de texto do formulário.
Fizemos a “conversão” de string para inteiro com a função ìnt.parse`, permitindo a manipulação de números no campo da dificuldade (controlado pelo difficultyController.text).

Inserir uma imagem na tarefa:
Planejamos que o usuário adicione uma imagem que é mostrada em tempo real no formulário! Fizemos isso com um Container estilizado e seu filho (child) Image.network(imageController.text), que basicamente puxa uma imagem do nosso campo de texto. Para exibir a imagem em tempo real, utilizamos o setState dentro do TextFormField.

Tratar erros com o ErrorBuilder:
Começamos a cuidar dos bichos-papões! Com o ErroBuilder, que fica de olho em exceções, criamos uma solução no caso de imagens inválidas! Em caso de erro (se não houver imagem ou ela for inválida), o ErrorBuilder constrói (retorna) uma imagem fixa que indica que não há imagens. Assim, nosso app fica elegante e informa algo útil ao usuário. Chique demais, né?

Evitar o erro de Overflow com o SingleChildScrollView:
Evitamos que o teclado do celular oculte partes da tela. Como? Envolvemos o ´Container(responsável por toda tela) com um novo Widget: oSingleChildScrollView`. Assim, é possível scrollar e navegar pela tela, evitando a sobreposição do teclado.

Facilitar a experiência do usuário com o KeyBoardType:
Quando o usuário preenche um campo de texto de “nome”, é melhor chamar um teclado de letras (alfabético). Pensando nessa lógica, customizamos os teclados chamados por cada um dos campos de texto: o campo “nome” chama um teclado de letras; o campo “dificuldade” chama o teclado numérico; por fim, o campo “imagem” chama um teclado top para URLs.

Impedir que informações vazias sejam enviadas pelo formulário:
Aprendemos que é uma prática inadequada enviar nulos em um formulário. Não queremos exibir, por exemplo, uma tarefa sem título ou com outra informação faltando. Para evitar isso, utilizamos o validator - parâmetro do TextFormField. Dentro do validator, criamos uma condição para verificar se o campo contém uma informação ou um nulo.

Monitorar as validações com o widget Form:
Vimos que as validações precisam de alguém para cuidar delas. É aí que entra o novo Widget: Form! Ele é responsável por verificar as validações de forma mais simples.
Mostrar ao usuário que a informação foi enviada com o Snackbar:
Para dar mais clareza sobre o app, criamos uma barra na parte inferior da tela que informa, ao usuário, que as informações inseridas no formulário estão corretas e sendo salvas. A snackbar pertence ao Scaffold e aparece apenas quando todas as validações dão certo (e desaparece automaticamente)!

Entender os conceitos de navegação e rotas:
Aprendemos dois conceitos importantes: navegação e rotas. No mundo real, navegação é o ato de ir de uma tela a outra; rota é o caminho de um lugar a outro. Em Flutter, o widget Navigator permite a navegação entre duas telas. Já routes, (“rotas”) são as telas que serão trocadas durante a navegação.
Identificar os principais tipos de navegação:

Conhecemos os fundamentos de navegação em Flutter:
* Navegação para apps: envolve um caminho único tanto na ida quanto na volta, uma tela por vez. Também, esse tipo de navegação é por meio de pilhas e se dá num modelo chamado de imperativo, mais linear e rígido;
* Navegação em websites: permite caminhos diversos, é mais dinâmica, há mais liberdade, segue o modelo declarativo - mais complexo. É chamada de navegação 2.0;
* Rotas anônimas: o jeito mais simples de ir de uma tela a outra em Flutter, utiliza o widget Navigator para adicionar ou retirar uma tela da pilha;
* Rotas nomeadas: dá nomes às telas, organizando a navegação e se aplica melhor a um app tem muitas telas. A configuração é mais trabalhosa.

Aplicar a navegação entre duas telas em um app:
Aplicamos a navegação da tela inicial para a tela de formulário. Em primeiro lugar, criamos um botão (FloatingActionButton) que ativa o Navigator.push para criar a rota entre as telas e adicionar uma tela na pilha; depois, na tela de formulário, dentro do botão “adicionar” (ElevatedButton), utilizamos um navigator.pop para tirar a tela de formulário da pilha, retornando o app à tela inicial. Assim, quando o usuário apertar no botão “adicionar” da tela de formulário, vai retornar à página inicial.

Entender o conceito de estado em Flutter:
Vimos que, para melhorar o app, era necessário entender o conceito de estado. Tal como uma caneca cheia ou vazia, as variáveis e objetos variam: têm estados diferentes. Por exemplo, uma string pode ter três estados - preenchido; vazio; ou nulo (três estados). Assim, no código, alguém precisa ficar de olho nas informações que estão mudando, o que é feito pelo setState, por exemplo.

Distinguir entre estados efêmeros e estados do aplicativo:*
Aprendemos a diferença entre ephemeral state (estados efêmeros que dizem respeito a um widget) e app state (em português, estados do aplicativo que pedem mais cuidado, pois o dado pertence a mais de um widget).

Passar informações entre widgets com o InheritedWidget:
Mais um Widget para a conta! O InheritedWidget é como um entregador de delivery - só recebe dados e passa de um widget para outro (é como se fosse o “back-end” do app). Ele é essencial para passar informações da tela de formulário para a tela inicial, mostrando a tarefa criada. Para permitir isso, refatoramos o código responsável pela nossa lista de tarefas! Além disso, vimos que era necessário configurar e acessar o InheritedWidget, transformando ele no pai de todos os widgets.

Compreender o conceito de contexto:
Em resumo, contexto é o local onde a informação se encontra. Por exemplo, a tela inicial é um contexto; a tela de formulário é outro lugar (contexto). Para se guiar, é possível utilizar a árvore de widgets para descobrir em qual contexto está uma informação. Por fim, nos aprofundamos no of(Context).

Salvar uma tarefa na lista da tela inicial:
Após compreender o conceito de contexto, implementamos a funcionalidade de salvar uma nova tarefa na tela inicial do app! Muito interessante, certo?

Consertar o bug da imagem da tarefa:
Oh não! O app estava quase finalizado, mas a imagem da tarefa não aparecia na tela inicial! Logo, você aprendeu a tratar esse bug. Como? Investigamos o código descobrimos que nossa tarefa só aceitava imagens do tipo Asstes , para resolver adicionamos um operador ternário com o assetOrNetwork que verifica se a informação de imagem é do tipo Network ou do tipo Asset, daí o nosso projeto sabe escolher qual Widget vai usar para mostrar a imagem.

Aumentar a segurança do código com NullSafety
Ao fim de um projeto, são boas práticas revisar o código, testar o projeto, e refatorar pontos que podem ser melhorados. Alguns desses pontos estavam relacionados aos validadores do TextFormField; em um deles, ignoramos a possibilidade do valor ser nulo - o que pode causar um problemão. Logo, corrigimos essas validações e adicionamos um Null Safety por segurança.

Solucionar o bug que resetava o nível da tarefa
Ao subir ou descer a tela, o app reseta a informação de nível da tarefa! Como impedir isso? Colocamos o int nível acima do @override, evitando o reset do estado quando a informação “sai” da tela. Também fizemos ajustes em todos os pontos do código em que aparece o nível.


Curso 3:

Conhecer o que é persistência interna: O ato de salvar informações no dispositivo. No nosso caso, como pessoas desenvolvedoras de aplicativos, precisamos entender como manipular arquivos para leitura e escrita em dispositivos móveis. Dessa forma, nossa aplicação pode se comunicar com um banco de dados fixo no dispositivo e recuperar informações.

Saber o que são os pacotes: São bibliotecas criadas por membros da comunidade. Tais pacotes têm o poder de adicionar funcionalidades ao nosso projeto! Existem inúmeras possibilidades e você pode criar um pacote e disponibilizá-lo também!

Instalar o SQFLite: O pacote que escolhemos para implementar persistência interna no nosso aplicativo. O SQFLite nos ajuda a criar um banco de dados sequencial (SQL) em nosso dispositivo, além de facilitar a comunicação entre o arquivo gerado e o nosso aplicativo em Flutter.

Path/Caminho: Para abrir/criar um banco de dados, precisamos saber qual o caminho do arquivo; esse caminho é o endereço onde nosso arquivo foi salvo no dispositivo. Cada dispositivo possui um caminho diferente e, para sabermos qual o caminho padrão, utilizamos o pacote path.

Estrutura de Dados: Quando montamos nosso banco de dados, estamos definindo/delimitando seu formato, quais serão suas características, sua quantidade de informação para cada dado salvo. No nosso caso, nossos dados precisam de nome, dificuldade, imagem (e quem sabe nível). Para isso, criamos uma variável do tipo string e nela usamos a linguagem SQL para produzir um banco de dados que será lido pelo SQFLite.

DAO: Seguindo as boas práticas, implementamos uma forma de separação entre o banco de dados e o código em Flutter, garantindo que os métodos que se comunicam com o SQL sejam separados de quaisquer outros métodos que não interagem com o banco. O Objeto de Acesso a Dados (DAO) é considerado uma interface que integra e ao mesmo tempo divide o mundo do Flutter e o mundo do Back-End.

CRUD: Operações de manipulação para banco de dados, CRUD é um acrônimo vindo do inglês: Create, Read, Update, Delete - que traduzido significa respectivamente, Criar, Ler, Atualizar e Deletar. Aprendemos os conceitos de CRUD e como eles funcionam no pacote sqflite.

Buscar Informações: Iniciamos nossa implementação do CRUD pelo Read (Leitura) e vimos como implementar as funções find() e findAll() que buscam informações do banco de dados através do método query() disponível para objetos do tipo Database, importado do pacote sqflite.

Transformar Objetos: Notamos a necessidade de trabalhar com objetos do tipo Map<String,dynamic> e do tipo List<Task> quando nos envolvemos com o banco de dados. Assim, para que nosso projeto possa se comunicar com o banco de dados, aprendemos a transformar objetos do tipo mapa - vindo do banco de dados - para objetos do tipo Lista de Tarefas - usados para construir a tela.

Insert (Inserir): Método essencial para adicionar informações ao banco de dados. No pacote sqflite, o insert() requer dois parâmetros obrigatórios: o nome da tabela [String table] e as informações a serem inseridas em formato de mapa [Map values]. Foi usado na função save() do nosso DAO.

Implementar o método update (atualizar): Método para mudar, atualizar, reformular alguma informação já existente no banco de dados. Usado para tarefas que já foram criadas, o método update() foi utilizado na função save() do DAO após a verificação da existência prévia da tarefa a ser adicionada.

Utilizar o método delete (deletar): Para remoção de informações do banco de dados, implementamos a função delete() capaz de verificar a existência de uma tarefa pelo nome e removê-la diretamente da tabela. Vale ressaltar que utilizar o nome da tarefa como verificação de controle não é a melhor das alternativas e que o ideal seria a utilização de um UUID.

Fazer a conversão de Tarefa para Mapa: Assim como surgiu a necessidade de transformar mapas em listas de tarefas no passado, precisamos implementar a “conversão” inversa. Ou seja, a conversão de uma tarefa para um Map<String,dynamic> é necessária para inserir informações no banco de dados sequencial do sqflite.

FutureBuilder: Widget de construção de tela capaz de esperar por uma informação assíncrona. O FutureBuilder precisa obrigatoriamente de dois parâmetros: O future:, responsável pela informação assíncrona e o builder:, responsável pela construção da tela. Vale lembrar que usamos o conceito de snapshot como variável capaz de armazenar as informações assíncronas.

ConnectionState: Aprendemos que ao lidar com banco de dados (ou qualquer informação que venha de fora do nosso projeto) temos de nos alertar do tempo de espera da informação. Hoje é muito comum acreditarmos que, por ser extremamente veloz, não temos um tempo de espera ao receber dados. Porém, existe um momento em que as informações não estão completas e, nesse caso, usamos o ConnectionState (que é o estado atual do snapshot) para construir diversas telas dependendo do estado da informação.

Adicionar informações no DB: Na parte crucial da implementação no nosso projeto, adicionamos ao formulário a habilidade de salvar uma tarefa diretamente no banco de dados, para isso relembramos os dados controlados vindo do formulário e aplicamos a função save() vinda do DAO e, dessa forma, adicionamos uma nova tarefa ao banco de dados.

Deletar informações no DB: Para remoção de Tarefas no nosso banco de dados, foi implementado o método delete() dentro da Classe Task, usando uma ação secundária (onLongPress) no ElevatedButton anteriormente implementado.
