# Curso de Automatização de Testes com Robot Framework

Este repositório contém os arquivos gerados durante as práticas de testes utilizando o Robot Framework, como parte do curso "Aprenda automatizar testes de aplicativos WEB e APIs com o Robot Framework" da Udemy.

## Sobre o Curso

Neste curso, eu vou automatizar testes de sistemas WEB e APIs utilizando o Robot Framework. Abordando desde conceitos básicos até técnicas avançadas de automação de testes.

### O que o curso ensina:

- Automatizar testes de sistemas WEB e API
- Instalar tudo que for necessário para utilizar o Robot Framework
- Definir e escrever seus primeiros casos de teste automatizados
- Conceito de Setup e Teardown
- Estratégias de HTML locators para testes web
- Implementar, executar e reportar os testes no Robot Framework
- Implementação dos testes automatizados com BDD
- Trabalhar com variáveis, listas e dicionários
- Trabalhar com estruturas IF, FOR e argumentos
- Testes de API: GET, POST, conferências de JSON
- Enfrentar desafios práticos para consolidar o aprendizado

### Por que Robot Framework?

O Robot Framework é uma ferramenta de automação de testes versátil e poderosa. Ele permite a automação de uma variedade de tipos de teste, incluindo testes web, API, desktop e mobile, tudo em um único framework. Além disso, sua abordagem keyword-driven facilita a criação de testes automatizados por pessoas que não possuem um grande conhecimento técnico em programação.

### Comandos Uteis

Aqui estão alguns comandos úteis do Robot Framework que podem ajudar na execução dos testes:

- `robot .\amazon_testes.robot`: Este comando executa os testes contidos no arquivo `amazon_testes.robot`.

- `robot --help`: Este comando exibe a ajuda e informações sobre o uso do Robot Framework.

- `robot -i <tag>`: Este comando executa apenas os testes que correspondem à tag especificada com `-i`.

- `robot -e <tag>`: Este comando exclui os testes que correspondem à tag especificada com `-e`.

- `robot -d <output_directory>`: Este comando especifica o diretório de saída para os resultados dos testes.

- `robot -v <variable_name>`: é usado para alterar/definir uma variável global ao executar o teste.

## Estrutura do Repositório

- `RobotFramework/WebTesting/`: Pasta contendo os arquivos de teste e resultados gerados.
- `RobotFramework/WebTesting/amazon_resources.robot`: Arquivo de recursos para testes na Amazon.
- `RobotFramework/WebTesting/amazon_testes.robot`: Arquivo de teste para realizar testes na Amazon.
- `RobotFramework/Resultados`: Pasta contendo os arquivos gerados durante a execução dos testes
- `RobotFramework/Resultados/report.html`: Arquivo de relatório em HTML dos testes.
- `RobotFramework/Resultados/selenium-screenshot-*.png`: Capturas de tela dos testes Selenium.

