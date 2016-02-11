class Grade < ActiveRecord::Base
	 belongs_to :user
	  validates  :subject ,:grade ,:examdate , presence: true
      
end
