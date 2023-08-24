create table 
  public.ideas (
    id bigint generated by default as identity,
    created_at timestamp with time zone null default now(),
    estimated_time text not null,
    title text not null,
    description text not null,
    category text[] not null,
    constraint ideas_pkey primary key (id)
  ) tablespace pg_default;