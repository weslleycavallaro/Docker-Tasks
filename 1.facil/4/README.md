# 🚀 Criando um Dockerfile para uma aplicação simples em Python

## 📋 Passo a Passo

### 1️⃣ acessa a pasta do projeto

    cd /home/weslley/Documentos/docker_tasks/1.facil/4/

![1](/1.facil/4/img/1.png)


### 2️⃣ baixe a aplicacao Flask para o diretorio do projeto

### 3️⃣ crie o dockerfile
    
### 4️⃣ construa a imagem docker

    docker build -t flask .


![4](/1.facil/4/img/4.png)

### 5️⃣ rode o container

    docker run -d --name flask -p 8000:8000 flask


![5](/1.facil/4/img/5.png)


### 6️⃣ acesse o endpoint configurado

    http://localhost:8000/docker

![6](/1.facil/4/img/6.png)