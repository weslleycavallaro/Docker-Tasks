# 🚀 Criando e rodando um container interativo

## 📋 Passo a Passo

### 1️⃣ Acesse a pasta do projeto

    cd /home/weslley/Documentos/docker_tasks/1.facil/2/

![1](/1.facil/2/img/1.png)


### 2️⃣ Crie ou baixe um script em shell

### 3️⃣ Crie um container com a imagem do ubuntu

   docker run -dit --name ubuntu ubuntu

![3](/1.facil/2/img/3.png)

    
### 4️⃣ Copie o script para o container

    docker cp logs.sh ubuntu:/logs.sh


![4](/1.facil/2/img/4.png)

### 5️⃣ Rode o container de maneira interativa no shell

    docker exec -it ubuntu sh


![5](/1.facil/2/img/5.png)


### 6️⃣ Rode o script

![6](/1.facil/2/img/6.png)