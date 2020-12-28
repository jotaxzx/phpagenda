CREATE TABLE contactos(
id          int(10) auto_increment not null,
nombre      varchar(60) not null,
empresa   varchar(45) not null,
telefono       varchar(15) not null,
CONSTRAINT pk_contactos PRIMARY KEY(id)
)ENGINE=InnoDb;
