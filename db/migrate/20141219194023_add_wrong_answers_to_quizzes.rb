class AddWrongAnswersToQuizzes < ActiveRecord::Migration
  def change
    add_column :quizzes, :wrong_answer1, :string
    add_column :quizzes, :wrong_answer2, :string
  end
end
