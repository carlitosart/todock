Create database dbtodo;
use dbtodo;
create table todo (
    id int ,
    description varchar(255),
    created_at DATE,
    updated_at DATE,
    status int
);