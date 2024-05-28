
CREATE TABLE sample_table (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    score INTEGER NOT NULL
);


INSERT INTO sample_table (id, name, score) VALUES
(1, 'Caleb', 90),
(2, 'Aron', 85),
(3, 'Carol', 90),
(4, 'Dave', 70),
(5, 'Eve', 85);


SELECT id, name, score
FROM sample_table
ORDER BY score DESC, name ASC;
