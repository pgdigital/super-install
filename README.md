ATUALIZAR VPS

sudo apt -y update && apt -y upgrade 

Atualizar a Hora do servidor 

dpkg-reconfigure tzdata 

FAZENDO DOWNLOAD DO INSTALADOR & INICIANDO A PRIMEIRA INSTALAÇÃO (USAR SOMENTE PARA PRIMEIRA INSTALAÇÃO):


```bash
sudo apt install -y git && git clone https://github.com/pgdigital/super-install.git && sudo chmod -R 777 ./syszapinstall && cd ./super-install && sudo ./install_primaria
```


ACESSANDO DIRETORIO DO INSTALADOR & INICIANDO INSTALAÇÕES ADICIONAIS (USAR ESTE COMANDO PARA SEGUNDA OU MAIS INSTALAÇÃO:
```bash
cd && git clone https://github.com/pgdigital/super-install.git && sudo chmod -R 777 ./super-install && cd ./super-install && sudo ./install_instancia
