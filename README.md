# Configuração Automatizada de Servidor Web em Amazon Linux
Este repositório contém um script de User Data para automatizar  
a instalação e configuração de um servidor web (Apache ou Nginx) em uma instância Amazon Linux.  
  
# Pré-requisitos
Uma conta na Amazon Web Services (AWS)  
Conhecimento básico sobre o serviço Amazon EC2  
Como usar  


  
# Acesse o console da AWS e navegue até o serviço EC2.  
Clique em "Lançar instância".  
Selecione a AMI "Amazon Linux 2023".  
Escolha o tipo de instância desejado.  
Na seção "Configuração da instância", expanda a seção "Dados do usuário"  
e cole o conteúdo do script de User Data escolhido no campo de texto.  
Configure as outras opções da instância conforme necessário  
(grupo de segurança, par de chaves, etc.).  
Clique em "Lançar instância".  

Acesse a página web:  

Aguarde a instância ser iniciada.  

Obtenha o endereço IP público da instância na seção "Instâncias" do console EC2.  

Abra um navegador web e digite o seguinte endereço:  

http://<endereço_ip_público>  
Você deverá ver a página web que você criou no script de User Data.  
 
Testando localmente (na instância EC2)   

Apache: curl http://localhost ou abra http://localhost no navegador.  
