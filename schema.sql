create table user (
       id serial not null,
       username text not null,
       password text not null,
       email text, -- optional
       status text not null default 'inactive',
       last_login timestamptz not null default now(), -- utc
       date_joined timestamptz not null default now() -- utc
)
