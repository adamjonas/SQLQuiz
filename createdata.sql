INSERT INTO user (name)
    VALUES 
    ("Jack Nolan"),
    ("Adam Jonas"),
    ("Bobby Fischer");
 
INSERT INTO quiz (name, owner_id)
    VALUES
    ("ruby vocab", 2),
    ("javascript syntax", 1);
 
INSERT INTO question (content, answer_id, quiz_id)
    VALUES
    ("what does puts mean?", 1, 1),
    ("what is the diff between puts and print?", 2, 1),
    ("what is the diff between each and collect?", 3, 1),
    ("what does inject do?", 4, 1),
    ("what does the splat argument do?", 5, 1),
    ("how does you end terminate a line in js?", 6, 2),
    ("how do you start a jquery call?", 7, 2),
    ("is js object oriented?", 8, 2),
    ("what are the advantages of coffeescript?", 9, 2),
    ("which language has more syntactic sugar, ruby or js?", 10, 2);
 
INSERT INTO answer (content, question_id)
    VALUES
    ("put to screen", 1, 1),
    ("answer2 for question1", 1, 0),
    ("answer3 for question1", 1, 0),    
    ("answer4 for question1", 1, 0),
    ("answer5 for question1", 1, 0),
    ("line breaks", 2, 1),
    ("answer2 for question2", 1, 0),
    ("answer3 for question2", 1, 0),    
    ("answer4 for question2", 1, 0),
    ("answer5 for question2", 2, 0),
    ("collect maps the results into an array", 3, 1),
    ("answer2", 3, 0),
    ("answer3", 3, 0),
    ("answer4", 3, 0),
    ("answer5", 3, 0),
    ("iterates over the enumerable and builds on that enumerable", 4, 1),
    ("answer2", 4, 0),
    ("answer3", 4, 0),
    ("answer4", 4, 0),
    ("answer5", 4, 0),
    ("allows unnumbered/optional arguments", 5, 1),
    ("answer2", 5, 0),
    ("answer3", 5, 0),
    ("answer4", 5, 0),
    ("answer5", 5, 0),
    (";", 6, 1),
    ("answer2", 6, 0),
    ("answer3", 6, 0),
    ("answer4", 6, 0),
    ("answer5", 6, 0),
    ("$", 7, 1),
    ("answer2", 7, 0),
    ("answer3", 7, 0),
    ("answer4", 7, 0),
    ("answer5", 7, 0),
    ("yes", 8, 1),
    ("answer2", 8, 0),
    ("answer3", 8, 0),
    ("answer4", 8, 0),
    ("answer5", 8, 0),
    ("more forgiving syntax", 9, 1),
    ("answer2", 9, 0),
    ("answer3", 9, 0),
    ("answer4", 9, 0),
    ("answer5", 9, 0),
    ("ruby", 10, 1),
    ("answer2", 10, 0),
    ("answer3", 10, 0),
    ("answer4", 10, 0),
    ("answer5", 10, 0);
