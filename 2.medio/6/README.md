# 🚀 Criando e rodando um container multi-stage

## 📋 Passo a Passo

### 1️⃣ Acesse o diretorio do projeto

    cd /home/weslley/Documentos/docker_tasks/2.medio/6/

![1](/2.medio/6/img/1.png)


### 2️⃣ Configure o dockerfile mulistage

### 3️⃣ Construa a imagem docker

    docker build -t gsping .

![3](/2.medio/6/img/3.png)

    
### 4️⃣ Rode um container com a imagem criada

    docker run --rm -p 8080:8080 gsping


![4](/2.medio/6/img/4.png)

### 5️⃣ Acesse 

    http://localhost:8080


![5](/2.medio/6/img/5.png)