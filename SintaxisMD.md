# Elementos de bloque

### Encabezados:

# Encabezado 1
## Encabezado 2
### Encabezado 3
#### Encabezado 4
##### Encabezado 5
###### Encabezado 6

\# Encabezado 1    
\#\# Encabezado 2     
\#\#\# Encabezado 3     
\#\#\#\# Encabezado 4    
\#\#\#\#\# Encabezado 5    
\#\#\#\#\#\# Encabezado 6     

otra opcion, "subrayando" con simbolos = , y - :

Encabezado A
==

Encabezado B
--

Encabezado A    
\==

Encabezado B    
\--

***

### Citas:

> Esto es una cita.

Se crea con el simbolo *mayor que* \>.

***

### Listas desordenadas:

Para listas desordenadas, se usa \* asteriscos, \- guiones, o \+ símbolo de suma.

\- Elemento de lista 1    
\- Elemento de lista 2    
\* Elemento de lista 3    
\* Elemento de lista 4    
\+ Elemento de lista 5    
\+ Elemento de lista 6    

- Elemento de lista 1
- Elemento de lista 2
* Elemento de lista 3
* Elemento de lista 4
+ Elemento de lista 5
+ Elemento de lista 6

***

### Listas ordenadas:

Para listas ordenadas, se usa *numero.* 1. 

1. Elemento de lista 1
2. Elemento de lista 2
3. Elemento de lista 3
4. Elemento de lista 4
5. Elemento de lista 5
6. Elemento de lista 6

\1. Elemento de lista 1    
2. Elemento de lista 2    
3. Elemento de lista 3    
4. Elemento de lista 4    
5. Elemento de lista 5    
6. Elemento de lista 6    

***

### Bloque de código

Para insertar bloques de código, se usa tres \~.

~~~
esto es un bloque
~~~
\~\~\~
esto es un bloque
\~\~\~

Una forma alternativa es insertando cuatro espacios antes, pero es necesario hacerlo por cada línea.

***

### Líneas Horizontales

Para crearlas, en una línea en blanco incluir tres de los siguientes elementos: asteriscos, guiones, o guiones bajos.
~~~
***
---
___
~~~

***

# Elementos de Línea

### Énfasis:

Envolver palabras o textos con asteriscos o guiones bajos.

*cursiva*    
\*cursiva\*    
**negrita**     
\*\*negrita\*\*     
***cursiva y negrita***     
\*\*\*cursiva y negrita\*\*\*     

### Código (inline):

Para incluir fragmentos de código dentro de un parrafo, se envuelve el texto entre acentos graves (backticks): \`

Este es un ejemplo de `codigo inline` dentro de un párrafo.

### Links e imágenes:

Para que aparezca el texto completo del enlace, hay que encerrarlo entre <>.

<http://google.com>

Para asociar el link a una palabra o texto, se escribe la palabra o texto enlazada entre \[] corchetes, y el link en cuestión entre () paréntesis.

[Enlace a Google](http://google.com)

`[Enlace a Google](http://google.com)`

Para imagenes, 

![Texto alternativo](/ruta/a/la/imagen.jpg)

`![Texto alternativo](/ruta/a/la/imagen.jpg)`

El texto alternativo es lo que se mostraría si la carga de la imagen fallase.

También podrás añadir un título alternativo entrecomillándolo al final de la ruta. Esto sería el título mostrado al dejar el cursor del ratón sobre la imagen.

`![Texto alternativo](/ruta/a/la/imagen.jpg "Título alternativo")`

Para mejorar la legibilidad del archivo, se pueden referenciar los links a urls o imagenes de la siguiente forma:    
URL:    
`[nombre que quieres darle a tu enlace][nombre de tu referencia]
[nombre de tu referencia]: http:www.tuenlace.com`
Imagenes:    
`De esta forma podrías insertar una imagen
![nombre de la imagen][img1]
O dos, sin ensuciar tu espacio de escritura.
![nombre de la imagen2][img2] 
[img1]: /ruta/a/la/imagen.jpg "Título alternativo"
[img2]: /ruta/a/la/imagen2.jpg "Título alternativo"`

# Caracter de escape

Para escapar un caracter especial, se inserta una barra invertida antes \\.
~~~
\  barra invertida
`  acento invertido
*  asterisco
_  guión bajo
{} llaves
[] corchetes
() paréntesis
#  almohadilla
+  símbolo de suma
-  guión
.  punto
!  exclamación
~~~
