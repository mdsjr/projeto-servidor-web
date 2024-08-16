#!/bin/bash

# Atualziação do sistema
yum update -y

# Intalação  o Apache
yum install httpd -y
systemctl start httpd
systemctl enable httpd

# Codigo HTML para criar a pagina web
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
<title>Servidor Apache</title>
</head>
<body>
<h1>Servidor Apache!</h1>
<h2>Moacir D.S Junior</h2>
<p>Servidor configurado automaticamente usando um script de User Data na Amazon EC2.</p>
</body>
</html>
EOF
