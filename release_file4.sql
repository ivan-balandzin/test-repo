--liquibase formatted sql


--changeset nvoxland:2
insert into test1 (id, name) values (10, 'name 10');
