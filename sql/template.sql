-- Membuat Database notes_db
CREATE DATABASE notes_db;

-- Menggunakan Database notes_db
USE notes_db;

-- Membuat Tabel notes
create table notes (
    id bigint auto_increment primary key,
    title text not null,
    datetime datetime not null,
    note longtext not null
);
