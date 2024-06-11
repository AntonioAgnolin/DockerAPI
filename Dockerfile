# Use a última versão do Node.js como imagem base
FROM node:latest

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie o arquivo script.js para o diretório de trabalho dentro do container
COPY script.js ./

# Exponha a porta 3001
EXPOSE 3001

# Defina o comando padrão a ser executado quando o container iniciar
CMD ["node", "script.js"]