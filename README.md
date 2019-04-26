# CourseOfRubyOnRails

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

```
* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
```
## Desarrollo 🔧
* _Para instalar Rails:_
Gem Install rails.

* _Para crear una carpeta (con su estacion de trabajo) desde la terminal:_
rails (NOMBRE DE LA CARPETA).

* _Para correr el servidor y verla desde el navegador:_
rails server (localhost:3000).

* _Para llamar un generate:  rails generate model (nombre del modelo) en este caso seria article y luego le definimos los campos que queremos que tenga la tabla: ejemplo rails generate model Article title body:text visits_count: integer

** Nota: los dos puntos que tiene la columna body es el tipo de datos ya sea enteros, decimal , texto ect... y si no pones los dos puntos automaticamente rails te lo pone como string en ese caso title **.

* _Para insertar valores a la tabla es ---> rails console , luego , Article.all and Article.create(title: "Primer articulo", body: "Bienvenido a mi blog", visits_counts: 0) son los campos que tiene la tabla articles._

```
* En la carpeta config en el archivo routes.rb....Es donde se declaran las rutas para el navegador.

```
* _Rake es el comando que cuando lo ejecutas se borra la base de datos de pruebas._
* _rake db:migrate----> ejecuta las queries a la base de datos._
* _rake db:rollback ---> Elimina la base de datos._
* _rake console ---> es igual que irb (hacer pruebas manuales).

