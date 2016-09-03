create table user (
       id serial not null,
       email text not null,
       password text not null,
       username text, -- optional
       first_name text, -- optional
       last_name text, -- optional
       status text not null default 'inactive',
       last_login timestamptz not null default now(), -- utc
       date_joined timestamptz not null default now() -- utc
)
