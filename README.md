# One for All

## Sobre
Projeto desenvolvido durante o módulo de Back-end do curso de desenvolvimento web da Trybe.

O objetivo foi transformar uma tabela de dados não normalizada em um banco de dados SQL normalizado e populado, assim como executar queries com o intuito de encontrar as informações solicitadas no projeto.
[Clique aqui para ver a tabela não normalizada](https://github.com/andreluialves/mysql-one-for-all/blob/main/SpotifyClone-Non-NormalizedTable.xlsx)

Uma série de desafios com diferentes níveis de complexidade foram resolvidos, cada um em seu arquivo próprio.

As respostas com o código SQL de cada desafio do projeto nos arquivos com seus respectivos nomes. Exemplo: desafio1.sql, desafio2.sql e assim por diante até o desafio11.sql.

### *Status do projeto*
Este projeto encontra-se finalizado.

### *Observações:*
Utilizei MySQL Workbench como ferramenta para visualização de banco de dados.


## Habilidades desenvolvidas
* Normalização de tabela de dados
* Escrever queries de consulta e manipulação de tabelas de um banco de dados SQL

## Tecnologias utilizadas
* SQL

## Visualizando o projeto

### 1. Clone o repositório
```
git clone git@github.com:andreluialves/mysql-one-for-all
```

  * Entre na pasta do repositório que você acabou de clonar:
```
cd mysql-one-for-all

```

### 2. Instale as dependências
```
npm install
```

### 3. Orientações gerais
Vocẽ precisará ter instalado no seu computador o **Node.Js** (versão 16 ou acima) e o **Mysql** (versão 5.7).

Se preferir, você pode rodar estas duas tecnologias através do Docker, usando os seguintes comandos:
  > :information_source: Rode os serviços **node** e **db** com o comando `docker-compose up -d`.
  - Esses serviços irão inicializar um container chamado **one_for_all** e outro chamado **one_for_all_db**.

  > :information_source: Use o comando `docker exec -it one_for_all bash`.
  - Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
  - As credencias de acesso ao banco de dados estão definidas no arquivo **docker-compose.yml**, e são acessíveis no container através das variáveis de ambiente **MYSQL_USER** e **MYSQL_PASSWORD**.

  > :information_source: Instale as dependências com o comando `npm install`


