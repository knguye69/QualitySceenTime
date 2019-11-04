class Account < ApplicationRecord
    validates :fName, presence: true, length: {minimum: 1}
    validates :lName, presence: true, length: {minimum: 1}
    validates :email, presence: true, length: {minimum: 5}
    validates :age, presence: true, length: {minimum: 1}
    validates :userName, presence: true, length: {minimum: 2}
    validates :password, presence: true
    
    
end
