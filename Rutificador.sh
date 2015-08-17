#Creado por Theblood! 
#Dudas consultas en mi facebook: https://www.facebook.com/Chicotecno
##################################################################################
#Proyecto de Tardes libres , a traves de mi corto tiempo voy creando pequeñas 
#pero no mal apreciadas  herramientas para las personas  la idea por la que 
#se desarrollan aquellas cosas son simplemente motivaciones de tiempos cortos 
#en los cuales me tomo el pequeño tiempo creando la idea. 
###################################################################################
#Para que todo Funcione correctamente debemos de tener los siguientes componentes!
#lo primero es tener una Distribucion Gnu/Linux! , si diran pero si es muy tonto lo 
# que puse pero valla a saber uno no ? , 
###################################################################################
#lo segundo es tener dentro de tu GNU/LINUX la libreria CURL y obviamente CURL! 
#si eres principiante y tienes ubuntu , solo  teclea estos comandos en tu terminal 
#sudo apt-get install curl 
#lo otro es tener python 3 para dentro de tu GNU/LINUX , para quello si eres novato
#y tienes ubuntu , solo teclea estos comandos en tu terminal 
#sudo apt-get install python3 
###################################################################################
kernel=$(sudo uname -a)
echo "╔════╦╗────╔══╗╔╗────────╔╦═══╗──────╔╗" 
echo "║╔╗╔╗║║────║╔╗║║║────────║║╔═╗║──────║║"
echo "╚╝║║╚╣╚═╦══╣╚╝╚╣║╔══╦══╦═╝║╚══╦╗─╔╦══╣║"
echo "──║║─║╔╗║║═╣╔═╗║║║╔╗║╔╗║╔╗╠══╗║║─║║══╬╝"
echo "──║║─║║║║║═╣╚═╝║╚╣╚╝║╚╝║╚╝║╚═╝║╚═╝╠══╠╗"
echo "──╚╝─╚╝╚╩══╩═══╩═╩══╩══╩══╩═══╩═╗╔╩══╩╝"
echo "──────────────────────────────╔═╝║"
echo "──────────────────────────────╚══╝"
echo "╔═══╗──╔╗──╔═╗╔═══╗──╔═══╗────╔╗"
echo "║╔═╗║─╔╝╚╗─║╔╝║╔═╗║──╚╗╔╗║────║║"
echo "║╚═╝╠╗╠╗╔╬╦╝╚╦╣║─╚╬══╗║║║╠══╦═╣║"
echo "║╔╗╔╣║║║║╠╬╗╔╬╣║─╔╣╔╗║║║║║╔╗║╔╩╝"
echo "║║║╚╣╚╝║╚╣║║║║║╚═╝║╔╗╠╝╚╝║╚╝║║╔╗"
echo "╚╝╚═╩══╩═╩╝╚╝╚╩═══╩╝╚╩═══╩══╩╝╚╝"
echo  "Tu Sistema es:"
echo "$kernel"
echo "------------------------------------------------------------------"
novato=$(whoami)
echo "Holas Tu $novato ,Cabe destacar que estos datos son  sacados de otros sitios por lo cual 
no se vulnera ninguna politica, eticamente esto esta penado en otros lugares
no obstante la herramienta es personal y privada , de codigo libre, si 
vas a copiar/pegar por favor poneme en los comentarios! Saludos! "
echo "---------------------------------------------"
echo "Introduce Tu Nombre o Rut : "
read nombre1 nombre2 apellido1 apellido2 
curl 'http://chile.rutificador.com/get_generic_ajax/' -H 'Host: chile.rutificador.com' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686; rv:31.0) Gecko/20100101 Firefox/31.0 Iceweasel/31.8.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'X-Requested-With: XMLHttpRequest' -H 'Referer: http://chile.rutificador.com/' -H 'Cookie: _ga=GA1.2.772111381.1438997737; csrftoken=wcMGps9A4SvNsk1dKWsxXKa3nqX6BB0f; _gat=1' -H 'Connection: keep-alive' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' --data 'csrfmiddlewaretoken=wcMGps9A4SvNsk1dKWsxXKa3nqX6BB0f&entrada='$nombre1"+"$nombre2"+"$apellido1"+"$apellido2 --silent | grep }| python -mjson.tool

