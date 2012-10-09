#Create a grading.sql that will grade each quiz for each user. These should be using joins.

SELECT user_id, question_id, answer_id, correct_response FROM user_response
JOIN answer ON answer.id = user_response.answer_id
JOIN question ON user_response.question_id = question.id;