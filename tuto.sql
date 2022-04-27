-- SQLite

CREATE TABLE recipes (
    title VARCHAR(150),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    created_at DATETIME,
);


-- INSERT INTO (
--     title,
--     slug,
--     content,
--     duration,
--     online,
--     created_at
-- )