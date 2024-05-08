## Actividad 3

# Creacion del entorno
Primero Cree un enviroment con python con el siguiente comando

```
python -m venv mi_entorno_Virtual
```

# Activacion del entorno
Para activar el enviroment creado por python en windows tiene que ejecutar los siguientes comandos

Acceder a la carpeta que contiene el activador

```
cd ./mi_entorno_virtual/Scripts
```

Ejecutar el activador del enviroment
```
./Activate.ps1
```

Deberia de salir un path parecido a este en el cual te asegura que esta activado el enviroment

```
(actividad_3) PS C:\Users\thema\Desktop\Actividad 3> 
```


# Instalacion
Para instalar las librerias y dependencias de python se tiene que hacer el siguiente comando

```
pip install -r requirements.txt
```


# Ejecucion
Para poder correr el touch.sh se tiene que correr uno de los siguientes comandos en el git bash

El primero para desplegar informacion del sistema
El segundo para saludar al usuario con un hello

```
./touch.sh info
./touch.sh hello

```