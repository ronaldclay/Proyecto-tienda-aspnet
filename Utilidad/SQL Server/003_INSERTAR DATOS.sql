GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Huawie'),
('Xiomi'),
('Samsung'),
('Realme'),
('Apple'),
('Honor'),
('ZTE')

GO

insert into MARCA(Descripcion) values
('Huawie'),
('Xiomi'),
('Samsung'),
('Realme'),
('Apple'),
('Honor'),
('ZTE')


GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Samsung S22 ultra','Cámaras traseras de 108 MP (gran angular)
+ 2x10 MP (teleobjetivo) + 12 MP (ultra gran angular) cámara frontal de 40 MP.
40 horas conversación 12.01 días tiempo en espera.
Pantalla Dynamic AMOLED 2x WQHD+ curva de 6.8"3080 x 1440 píxeles.',3,3,'100','10','~/Imagenes/Productos/samsung.jpg')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('HUAWEI P60 Pro','Cámara XMAGE de Ultra Iluminación |
Cristal Kunlun de gran duración, nueva Pantalla Quad-Curve |
HUAWEI SuperCharge Turbo de 88 W, batería de 4815 mAh',1,1,'4000','7','~/Imagenes/Productos/huawei.jpeg')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('POCO F5','Cuenta con una pantalla de gran calidad, 
una autonomía notable, buena calidad de imagen con su cámara principal y,
sobre todo, un rendimiento excelente gracias al chip Snapdragon 7+ Gen 2',2,2,'4000','7','~/Imagenes/Productos/poco.jpg')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('REALME 9i','Llega el nuevo Realme 9i 5G luciendo
una gran pantalla de 6,6 pulgadas de diagonal 
con resolución FullHD+ de 2.400 x 1.080 píxeles',4,4,'4000','7','~/Imagenes/Productos/Realme.jpg')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('iPhone 14 pro max','Sistema avanzado. de dos cámaras. 
Gran angular de 12 MP. Ultra gran angular. Photonic Engine para un nivel de detalle y colores increíbles. ...
Sistema de. dos cámaras. Gran angular de 12 MP. Ultra gran angular. Cámara frontal TrueDepth.
Sistema avanzado de. cámara única. Gran angular de 12 MP. Cámara frontal',5,5,'4000','7','~/Imagenes/Productos/14pro.jpg')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('HONOR MAGIC VC','Su sistema operativo es Magic UI 6.1
basado en Android 12, y para la autonomía integra batería de 5,330 mAh con carga de 22.5W.
Esta capacidad le permite al HONOR X7a alcanzar 2.5 días de uso, según la compañía.',6,6,'4000','7','~/Imagenes/Productos/Honor.png')

go
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('ZTE blade A7s','El ZTE Blade A7S 2020 usa
el sistema operativo Android 10, incluye un procesador 1.8 GHz de 8 núcleos y una memoria RAM de 2 GB.',7,7,'4000','7','~/Imagenes/Productos/zte.png')

go