#! /bin/bash 

: "
    comando que voy aprediendo de curl 
   -v ver el codigo de estdo que llego la informacion
   -i muestra menos informacion, y sobre muestra la cabezera
   /numbero estamos indicando dame un dato fijo
   -o crea un archivo donde me guardes la informacion 
   cat solo podemos leer archivos de tipo texto

   peticion post 
  curl  --data  "titulo=jijisjfi "&" cuerpo=hfuehuehaiuhewui" 

  peticiones put
  curl -X PUT --data "title=nuevo nombre"&"body=nuevo cuerpo de la informacion"

  peticion delete
  curl -X DELETE direccion

  passaword 
  curl -u nombre:passaword 
"

read -p "incresa tu direccion url:" url 

function api () {  
  petition=$(curl -X DELETE $1 >> data.txt) #guarda los datos en este archivo   
}

api $url 


