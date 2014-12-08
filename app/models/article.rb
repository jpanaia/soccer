class Article < ActiveRecord::Base
	validates :title, :content, :issue_id, presence: true

	belongs_to :issue
	has_one :quiz
	has_one :score
end
