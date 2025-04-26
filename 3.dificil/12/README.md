# 🚀 Corrigir vulnerabilidades encontradas

## 📋 Passo a Passo

### 1️⃣ Especificar a versão do Python com o path mais atualizado

    python:3.9.22

### 2️⃣ Executar os comandos na instancia a partir de um usuario comum, não como root

    RUN useradd usuario
    USER usuario

### 3️⃣ Utilizar cache na instalação das dependencis do projeto
    
    RUN pip install --no-cache-dir -r requirements.txt

### 4️⃣ Não copiar todos os arquivos do diretorio, em vez disso selecionar os arquivos e diretorios necessarios. É necessário trocar o dono do arquivo para o usuario

    COPY --chown=appuser (especificar os arquivos) .