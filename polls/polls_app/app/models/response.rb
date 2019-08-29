class Response < ApplicationRecord

  belongs_to :respondent,
    class_name: :User,
    primary_key: :id,
    foreign_key: :response_id

  belongs_to :answer_choice,
    class_name: :AnswerChoice,
    primary_key: :id,
    foreign_key: :answer_id
end