class Account < ApplicationRecord
    belongs_to :user
    
    validates :goal, presence: true
    validates :time, presence: true
    validates :motivation, presence: true
    validates :plan, presence: true
    validates :hoursPerDay, presence: true
    validates :daysPerWeek, presence: true
    
    
end
