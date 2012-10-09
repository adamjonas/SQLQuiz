
SELECT avg(correct
FROM user_response
JOIN answer ON answer.id = user_response.answer_id
JOIN question ON user_response.question_id = question.id;
where user_response.user_id = 1;