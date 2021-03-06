show databases;

/* database deve ser criada previamente
CREATE DATABASE IF NOT EXISTS service_rota CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS rota(
  id bigint NOT NULL AUTO_INCREMENT,
  nome varchar(255) NOT NULL COMMENT 'CONTÉM O NOME DA ROTA',
  js varchar(255) NOT NULL COMMENT 'CONTÉM A URL DO JS',
  css varchar(255) NOT NULL COMMENT 'CONTÉM A URL DO CSS',
  html varchar(255) NOT NULL COMMENT 'CONTÉM A URL DO HTML',
  descricao varchar(255) NOT NULL COMMENT 'CONTÉM A DESCRIÇÃO DA ROTA',
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS menu(
  id bigint NOT NULL AUTO_INCREMENT,
  menu_id bigint NOT NULL COMMENT 'CONTÉM O ID DO MENU PAI SE FOR ZERO É O PRIMEIRO',
  label varchar(255) NOT NULL COMMENT 'NOME DO MENU',
  rota_id varchar(255) DEFAULT NULL COMMENT 'ID DA ROTA, SE NULL NÃO ACESSA NENHUMA ROTA',
  css_icone varchar(255) DEFAULT NULL COMMENT 'CLASS CSS PARA CRIAR O ICONE, EXEMP.: glyphicon',
  aplicacao_id bigint(255) NOT NULL COMMENT 'CONTÉM O ID DA APLICAÇÃO, A APLICAÇÃO É CADASTRADA NO SERVIÇO LOAD',
  descricao varchar(255) NOT NULL COMMENT 'CONTÉM A DESCRIÇÃO DO MENU',
  PRIMARY KEY (id),
  KEY indice_unico(aplicacao_id)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
*/
