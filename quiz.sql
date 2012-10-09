CREATE TABLE user (
	id INTEGER PRIMARY KEY,   
	name VARCHAR(255)
);

CREATE TABLE quiz (
	id INTEGER PRIMARY KEY,   
	name VARCHAR(255),
	owner_id INT NOT NULL
);

CREATE TABLE question (
	id INTEGER PRIMARY KEY,   
	content VARCHAR(255),
	answer_id INT NOT NULL,
	quiz_id INT NOT NULL
);

CREATE TABLE answer (
	id INTEGER PRIMARY KEY,
	content VARCHAR(255),   
	question_id INT NOT NULL,
	correct BOOLEAN NOT NULL
);

CREATE TABLE user_response (
	user_id INT NOT NULL,
	question_id INT NOT NULL,
	answer_id INT NOT NULL,
	correct_response BOOLEAN NOT NULL
);