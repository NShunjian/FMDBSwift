-- 创建个人表      IF NOT EXISTS 判断这个表是否存在,如果不存在 就创建这个表--
CREATE TABLE IF NOT EXISTS T_Person (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER
);
-- 创建学生表 --
CREATE TABLE IF NOT EXISTS T_Student (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER,
    score INTEGER
);
