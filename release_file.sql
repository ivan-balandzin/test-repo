--liquibase formatted sql


--changeset nvoxland:2
insert into test1 (id, name) values (4, 'name 4');
insert into test1 (id, name) values (5, 'name 5');
