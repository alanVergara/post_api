# Post API

Este proyecto fue creado en Ubuntu 20.04, se presenta una API con opción de crear, listar y eliminar elementos de tipo Post.

## Prerequisitos

  Es necesario contar con: 
  `node.js v20.12.2`
  `ruby 3.3.1`
  `rails 7.1.3.2`
  `PostgreSQL 16.3`

### Modificar credenciales de la base de datos

Crear usuario en PostgreSQL para la base de datos

Ruta archivo: `<root_folder>/config/database.yml`

- Verificar lineas 21, 22 y 23 asignando valores para la conexión de la base de datos a utilizar
  - En caso de utilizar una base de datos que no se encuentre de forma local, reemplazar el valor `localhost` por el host correspondiente
  - Reemplazar `<username>` por username creado en la base de datos
  - Reemplazar `<password>` por password creado en la base de datos

### Reemplazar host donde se levante el proyecto react

  Ruta archivo: `<root_folder>/initializers/cors.rb`
  verificar linea 10

### Crear base de datos
        
  Dentro de la ruta raiz del proyecto ejecutar `rails db:create`

### Aplicar migraciones
        
  Dentro de la ruta raiz del proyecto ejecutar `rails db:migrate`

### Iniciar el servidor
        
  Dentro de la ruta raiz del proyecto ejecutar `rails s`

### El proyecto debería iniciar por defecto en:
        
  `http://127.0.0.1:3000`
