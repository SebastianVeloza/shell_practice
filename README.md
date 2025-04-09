# Descripción de Scripts en PowerShell

Este repositorio contiene varios scripts diseñados para realizar tareas específicas en PowerShell. A continuación, se detalla la funcionalidad de cada uno de ellos:

---

## 1. Listado de ficheros mayores a 1024 bytes (Bash)
### Descripción
Este script muestra un listado de los archivos en el directorio actual que ocupen más de 1024 bytes.

### Finalidad
Ayuda a identificar rápidamente archivos grandes en el directorio actual, útil para gestionar el espacio en disco y optimizar almacenamiento.

---

## 2. Renombrar archivos JPG con prefijo de fecha (Bash)
### Descripción
Este script renombra todos los archivos con extensión `.jpg` en el directorio actual, añadiendo un prefijo con la fecha actual en formato **año-mes-día**.

### Ejemplo
Un archivo llamado `imagen1.jpg` será renombrado como `20240413-imagen1.jpg` si el script se ejecuta el 13 de abril de 2024.

### Finalidad
Organizar archivos de imágenes por fecha, facilitando su identificación y clasificación cronológica.

---

## 3. Listar discos con poco espacio libre (PowerShell)
### Descripción
Este script utiliza PowerShell para mostrar las unidades de disco con un porcentaje de espacio libre inferior a un valor dado como parámetro. Imprime:
- La letra de la unidad.
- El espacio libre y el tamaño total en gigabytes (sin decimales).

### Ejemplo de uso
El script ayuda a detectar discos duros casi llenos, permitiendo tomar acciones para liberar espacio o planificar una ampliación de almacenamiento.

---

## 4. Menú de utilidades (Bash o PowerShell)
### Descripción
Este script presenta un menú interactivo con las siguientes opciones, ejecutando la acción asociada al número ingresado por el usuario:
1. Listar los servicios activos.
2. Mostrar la fecha actual del sistema.
3. Abrir el Bloc de notas.
4. Abrir la Calculadora.
5. Salir del menú.

### Finalidad
Ofrecer un acceso rápido y centralizado a funciones administrativas o herramientas comunes del sistema.

---

Cada uno de estos scripts está diseñado para automatizar tareas frecuentes, simplificando procesos y optimizando el tiempo del usuario.


