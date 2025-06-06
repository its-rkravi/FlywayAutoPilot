create table public.master_user(
	user_id serial not null,
	username varchar(100),
	address varchar(100),
	created_by integer default 1,
	created_at timestamp without time zone default now(),
	primary key (user_id)
);