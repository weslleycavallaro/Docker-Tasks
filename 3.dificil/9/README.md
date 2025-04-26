# 🚀 Criando uma imagem personalizada com um servidor web e arquivos estáticos

## 📋 Passo a Passo

### 1️⃣ acessa a pasta do projeto

    cd /home/weslley/Documentos/docker_tasks/3.dificil/9/

![1](/3.dificil/9/img/1.png)


### 2️⃣ baixe a landingpage do creative tim no diretorio do projeto

### 3️⃣ crie o dockerfile
    
### 4️⃣ construa a imagem docker

    docker build -t nginxtim .


![4](/3.dificil/9/img/4.png)

### 5️⃣ rode o container

    docker run -d --name nginxtim -p 8080:80 nginxtim

![5](/3.dificil/9/img/5.png)

### 6️⃣ acesse a pagina

    http://localhost:8080

![6](/3.dificil/9/img/6.png)