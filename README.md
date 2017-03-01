![](https://raw.githubusercontent.com/luizpicolo/siai-ifms-na/master/app/assets/images/logo_ifms.png?token=ABT0W4aSOnogYpUeUhFZlcp1WgNYR34Gks5Yv3kuwA%3D%3D)

# SIAI - Sistema de Apoio Interno

Este sistema tem como base: Rails 5.0.1 e Ruby 2.3.1.

O SIAI (Sistema de Apoio interno) é um software desenvolvido com o objetivo de auxiliar nos diversos setores do IFMS-NA (Institulo Federal de Mato Grosso do Sul - Campus Nova Andradina).

## Módulos

 - Gerenciamento de usuários
 - Gerenciamento de senhas

## Como usar

**Primeiro passo:** Clone o projeto

    git clone git@github.com:luizpicolo/skeleton-project-rails.git

**Segundo passo:** Renomeie os arquivos de configuração

    cp config/database.example.yml config/database.yml &&
    cp config/application.example.yml config/application.yml &&
    cp config/secrets.example.yml config/secrets.yml

**Terceiro passo:** Acesso o projeto e execute o comando

    bundle install && rails db:create && rails db:migrate && rails db:seed
______
Criado por Luiz Picolo - IFMS
