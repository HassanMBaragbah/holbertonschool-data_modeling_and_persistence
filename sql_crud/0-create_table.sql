            CREATE TABLE Books (
                id INT PRIMARY KEY,
                title TEXT NOT NULL,
                author TEXT NOT NULL,
                genre TEXT NOT NULL,
                price REAL NOT NULL,
                stock INT NOT NULL,
                published_year INT NOT NULL
            );