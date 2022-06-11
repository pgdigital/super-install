ATUALIZAR VPS

sudo apt -y update && apt -y upgrade 

Atualizar a Hora do servidor 

dpkg-reconfigure tzdata 

FAZENDO DOWNLOAD DO INSTALADOR & INICIANDO A PRIMEIRA INSTALAÇÃO (USAR SOMENTE PARA PRIMEIRA INSTALAÇÃO):


```bash
sudo apt install -y git && git clone https://github.com/patronotech/syszapinstall.git && sudo chmod -R 777 ./syszapinstall && cd ./syszapinstall && sudo ./install_primaria
```


ACESSANDO DIRETORIO DO INSTALADOR & INICIANDO INSTALAÇÕES ADICIONAIS (USAR ESTE COMANDO PARA SEGUNDA OU MAIS INSTALAÇÃO:
```bash
cd && git clone https://github.com/patronotech/syszapinstall/syszapinstall.git && sudo chmod -R 777 ./syszapinstall && cd ./syszapinstall && sudo ./install_instancia
