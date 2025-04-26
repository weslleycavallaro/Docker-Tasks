# 🚀 Evitar execução como root

## 📋 Passo a Passo

### 1️⃣ Acessa a pasta do projeto

    cd /home/weslley/Documentos/docker_tasks/3.dificil/10/

![1](/3.dificil/10/img/1.png)


### 2️⃣ crie o script em python

### 3️⃣ crie o arquivo dockerfile
    
### 4️⃣ construa a imagem docker

    docker build -t scriptpython .


![4](/3.dificil/10/img/4.png)

### 5️⃣ rode o container

    docker run -dit --name scriptpython scriptpython

![5](/3.dificil/10/img/5.png)

### 6️⃣ Verifique o usuario

    docker exec 152 whoami

![6](/3.dificil/10/img/6.png)