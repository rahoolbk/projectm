class User < ActiveRecord::Base
  rolify
 
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
#validates:first_name ,:last_name, presence: true
has_many :grades, dependent: :destroy
has_many :achievments, dependent: :destroy
end

