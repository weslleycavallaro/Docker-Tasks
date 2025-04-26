1. acesse o diretorio do projeto
    -- cd /home/weslley/Documentos/docker_tasks/2.medio/6/
2. configure o dockerfile mulistage
3. construa a imagem docker
    -- docker build -t gsping .
4. rode um container com a imagem criada
    -- docker run --rm -p 8080:8080 gsping
5. acesse via http://localhost:8080

# 🚀 Criando e rodando um container multi-stage

## 📋 Passo a Passo

### 1️⃣ acesse o diretorio do projeto

    cd /home/weslley/Documentos/docker_tasks/2.medio/6/

![1](/2.medio/6/img/1.png)


### 2️⃣ configure o dockerfile mulistage

### 3️⃣ construa a imagem docker

    docker build -t gsping .

![3](/2.medio/6/img/3.png)

    
### 4️⃣ rode um container com a imagem criada

    docker run --rm -p 8080:8080 gsping


![4](/2.medio/6/img/4.png)

### 5️⃣ Acesse 

    http://localhost:8080


![5](/2.medio/6/img/5.png)