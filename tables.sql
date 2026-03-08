create table acessos_alore (
  id uuid default gen_random_uuid() primary key,
  created_at timestamptz default now(),
  ip text,
  referrer text,
  user_agent text,
  idioma text,
  path text
);
