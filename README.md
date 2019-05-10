Easy-Plex
Repositório para a implementação do algoritmo EasyPlex

Giovani Gasparini Zaparoli R.A.:573450  
José Roberto Januário Colabono R.A.: 557951.

Projeto de Pesquisa Operacional 5º semestre BSI Univem.

5º Semestre de Bacharelado em Sistemas de Informação.

Este trabalho é uma ferramenta de implementação do simplex utilizando Bootstrap para o front-end do projeto e Rails para o back-end, na qual a função é solucionar problemas de lógica linear que envolvam maximização e minimização, otimizando o tempo da forma mais rápida possível

Nota de Release
Algoritmo Simplex para problemas de minimização.
Algoritmo Simplex para problemas de maximização.
Faz a demostração passo a passo de iterações na tabela.
Não possui limite fixo variáveis de decisão.
Não possui um número fixo de restrições.
Limitações do Simplex
As restrições só aceitam "<=" como operador.
Tecnologias utilizadas:
Tecnologias	Descrição
Front-end	HTML, CSS, Bootstrap
Back-end	Ruby
Frameworks	Rails
Editor de Texto	RubyMine
Servidor	Heroku, Github
Compatibilidade
Requisitos	Ferramentas
Navegadores	Google Chrome, Mozilla Firefox
Sistemas Operacionais	Ubuntu, Windows.
Atividades realizadas no período
Código	Título	Tarefa	Situação	Observação
1	Maximizar	Montar a Tabela Simplex, e possibilitar o usuário a maximizar modelos de simplex com sistemas lineares.	Concluído	Apenas restrições de “<=”
2	Minimizar	Montar a Tabela Simplex, e possibilitar o usuário a minimizar modelos de simplex com sistemas lineares.	Concluído	Apenas restrições de “<=”
3	Adição de restrições	Possibilitar o usuário a adicionar inputs para maiores números de restrições.	Concluído	
4	Remoção de restrições	Possibilitar o usuário a remover inputs para menores números de restrições.	Concluído	
5	Demonstrar passo a passo	Demonstrar ao usuário as alterações na tabela causada pelas iterações do método simplex.	Concluído	
6	Tabela de sensibilidade	Demonstrar ao usuário a tabela de sensibilidade.	Concluído	
Maximização
Primeiramente deve-se definir quantas variáveis de decisão tem o problema, quantas restrições ele possui e o limite de interações, após isso selecionar a forma “Max” de maximizar e clicar no botão continuar.

Vamos utilizar como exemplo 2 variáveis de decisões e 3 restrições.

A expressão será 11 X1 + 12 X2

As restrições
1 X1 + 4 X2<= 10000 5 X1 + 2 X2<= 30000 X1, X2 >=0

Clicar no botão “Solução Direta” para obter o resultado.
Z= 74444.44444444444

Minimização
Primeiramente deve-se definir quantas variáveis de decisão tem o problema, quantas restrições ele possui e o limite de interações, após isso selecionar a forma “Min” de minimização e clicar no botão continuar.

Vamos utilizar como exemplo 2 variáveis de decisões e 3 restrições.

A expressão será 2 X1 + 3 X2

As restrições
1 X1 + 1 X2<= 4 1 X1 + 1 X2<= 6 X1, X2 >=0

Clicar no botão “Solução Direta” para obter o resultado.
Z= 12
