# 🚀 Criando e utilizando volumes para persistência de dados

## 📋 Passo a Passo

### 1️⃣ Acesse o diretodio do projeto

    cd /home/weslley/Documentos/docker_tasks/2.medio/5/

![1](/2.medio/5/img/1.png)


### 2️⃣ Costrua o dockrfile

### 3️⃣ Construa a imagem docker

    docker build -t mysqlvolume .

![3](/2.medio/5/img/3.png)

    
### 4️⃣ Rode o container com a imagem criada

    docker run -d -v mysql_data:/var/lib/mysql -p 1010:1010 mysqlvolume


![4](/2.medio/5/img/4.png)

### 5️⃣ Acesse o container para eventuais consultas

    docker exec -it f8d mysql -u root -p


![5](/2.medio/5/img/5.png)