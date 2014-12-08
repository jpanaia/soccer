class Quiz < ActiveRecord::Base

	#validates :question, :corret_answer, :article_id, presence: true

	belongs_to :article
end
