# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Poll.destroy_all
Question.destroy_all
# AnswerChoice.destroy_all
Response.destroy_all

# Creating New Users

USER_NAMES = [
  "Lorraine",
  "Jimmy",
  "Juan",
  "Tomoko",
  "Abdul",
  "Jared",
  "Pia",
  "Dave",
  "Connor",
  "Andrew"
]


user_arr = []

USER_NAMES.each do |name|
  user_arr << User.new(username: name)
end

user_arr.each { |new_user| new_user.save! }

# polls_arr = []


# user_arr.each do |user|
#   polls_arr << Poll.new(title: 'Poll #{user.id}', { user_id => user.id} )
# end

# polls_arr.each { |poll| poll.save! }

# p1 = Poll.new(title: 'Poll1', user_id: u1.id )
# p2 = Poll.new(title: 'Poll2', user_id: u2.id )
# p3 = Poll.new(title: 'Poll3', user_id: u3.id )
# p4 = Poll.new(title: 'Poll4', user_id: u4.id )
# p5 = Poll.new(title: 'Poll5', user_id: u5.id )
# p6 = Poll.new(title: 'Poll6', user_id: u6.id )
# p7 = Poll.new(title: 'Poll7', user_id: u7.id )

# q1 = Question.new(poll_id: p1.id, text: 'Question 1')
# q2 = Question.new(poll_id: p2.id, text: 'Question 2')
# q3 = Question.new(poll_id: p3.id, text: 'Question 3')
# q4 = Question.new(poll_id: p4.id, text: 'Question 4')
# q5 = Question.new(poll_id: p5.id, text: 'Question 5')
# q6 = Question.new(poll_id: p6.id, text: 'Question 6')
# q7 = Question.new(poll_id: p7.id, text: 'Question 7')

# a1a = AnswerChoice.new(question_id: q1.id, body: 'Answer 1a')
# a1b = AnswerChoice.new(question_id: q1.id, body: 'Answer 1b')
# a1c = AnswerChoice.new(question_id: q1.id, body: 'Answer 1c')
# a1d = AnswerChoice.new(question_id: q1.id, body: 'Answer 1d')
# a1e = AnswerChoice.new(question_id: q1.id, body: 'Answer 1e')
# a2a = AnswerChoice.new(question_id: q2.id, body: 'Answer 2a')
# a2b = AnswerChoice.new(question_id: q2.id, body: 'Answer 2b')
# a2c = AnswerChoice.new(question_id: q2.id, body: 'Answer 2c')
# a2d = AnswerChoice.new(question_id: q2.id, body: 'Answer 2d')
# a2e = AnswerChoice.new(question_id: q2.id, body: 'Answer 2e')

# r1a = Response.new(user_id: u1.id, answer_id: a1a.id)
# r1b = Response.new(user_id: u6.id, answer_id: a2a.id)
# r1b = Response.new(user_id: u5.id, answer_id: a2b.id)


