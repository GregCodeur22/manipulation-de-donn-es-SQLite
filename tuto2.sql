-- SQLite

/*CREATE TABLE recipes (
    title VARCHAR(150),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    created_at DATETIME    
);
*/

INSERT TO recipes(
    title,
    slug,
    content,
    duration,
    online,
    created_at
)VALUES (
    'Salade de fruit',
    'salade-de-fruit',
    'Contenu de test',
    30,
    TRUE,
    1651060882
);