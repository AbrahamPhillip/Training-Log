



CREATE table training(
training_id int not null,
user_name varchar(20) not null,
training_date date,
training_length varchar(4),
primary key (training_id)
);


CREATE table users(
user_id int not null auto_increment,
training_id int not null,
user_name varchar(20) not null,
primary key (user_id),
foreign key (training_id) references training(training_id)
)
