create database email_sender;

\c email_sender

create table emails(
    id serial not null,
    data TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);