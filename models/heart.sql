CREATE TABLE heart_data (
    id SERIAL PRIMARY KEY,
    age INTEGER NOT NULL,
    sex INTEGER NOT NULL,
    cp INTEGER NOT NULL ,
    trestbps INTEGER NOT NULL,
    chol INTEGER NOT NULL,
    fbs INTEGER,
    restecg INTEGER NOT NULL,
    thalach INTEGER NOT NULL,
    exang INTEGER NOT NULL,
    oldpeak FLOAT NOT NULL,
    slope INTEGER NOT NULL,
    ca INTEGER NOT NULL,
    thal INTEGER NOT NULL,
    target INTEGER NOT NULL
);