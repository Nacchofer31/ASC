# Act 01 grupal Programación en Bash
## exercise1.sh
    Comprueba si el comando introducido tiene por lo menos un parámetro y comprueba el tipo del
    parámetro introducido (archivo,directorio o no existe). Finalmente se ejecuta el comando
    ls -la $1 para mostrar ls en formato largo. Se usa 2>/dev/null después del comando en el caso
    de que no se especifique ningun parámetro y no muestre un mensaje de error.
## exercise2.sh
    Comprueba si se introduce al menos un parámetro y a continuación comprueba si se trata
    de un fichero y si tiene extensión .jpg, si es así mueve el fichero en el directorio ~/fotos.
    En caso de sistemas MacOs, el directorio destino debe crearse antes de ser movido el fichero.
## exercise3.sh
    Se crea una variable de tipo cadena de texto con las tres primeras líneas a introducir
    indicado en el apartado. A continuación, se realiza un bucle añadiendo el resto de líneas
    conteniendo el resto de parámetros introducidos separados por saltos de línea.
    Finalmente se printea el resultado.
## exercise4.sh
    Se comprueba que se hayan introducido exactamente 2 parámetros y si es así
    se ejecuta el comando cp, en el caso de que haya un tipo de error, el error
    se sustituye por un error personalizado "Files don't exist" en lugar del
    mostrado por el propio comando con la directiva 2>/dev/null.
## exercise5.sh
    Se obtiene la fecha actual, su valor (con formato especificado en el apartado) se guarda en la
    variable NOW. Se ejecuta un bucle de todos los ficheros del directivo acutal renombrando
    los ficheros con extensión jpg con el nombre del fichero seguido de NOW.
    En el caso de no haber ningún fichero de tipo .jpg se muestra un error personalizado "No .jpg files".