INSERT INTO user (id, name)
	VALUES 	
	(1, "Jack Nolan"),
	(2, "Adam Jonas"),
	(3, "Bobby Fischer")

INSERT INTO quiz (id, name, owner_id)
	VALUES
	(1, "ruby vocab", 2)
	(2, "javascript syntax", 1)
	(3, "coffeescript", 1)

INSERT INTO question (id, content, answer_id, quiz_id)
	VALUES
	(1, "what does puts mean?", 1, 1)
	(2, "how does you end terminate a line in js?", 2, 4)
	(3, "is this better than js?", 3, 3)
	(4, "what is the diff between puts and print?", 4, 1)

INSERT INTO answer (id, content, question_id)
	VALUES
	(1, "put to screen", 1)
	(4, ";", 2)
	(3, "sometimes", 3)
	(2, "puts always inserts a newline", 4)

INSERT INTO user_response (user_id, question_id, answer_id, correct)
VALUES
	(1, 2, 4, 1)
	(2, 1, 4, 0)
	(1, 4, 1, 0)

	