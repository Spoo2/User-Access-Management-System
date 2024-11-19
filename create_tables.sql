CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    role TEXT NOT NULL
);

CREATE TABLE software (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT,
    access_levels TEXT
);

CREATE TABLE requests (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id),
    software_id INTEGER REFERENCES software(id),
    access_type TEXT,
    reason TEXT,
    status TEXT DEFAULT 'Pending'
);