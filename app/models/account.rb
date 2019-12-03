class Account < ApplicationRecord
    belongs_to :user
    
    validates :fName, presence: true
    validates :lName, presence: true
    validates :email, presence: true
    validates :age, presence: true
    validates :userName, presence: true
    validates :password, presence: true
    
    
end
