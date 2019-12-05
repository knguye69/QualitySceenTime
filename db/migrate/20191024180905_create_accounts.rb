class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :goal
      t.string :time
      t.string :motivation
      t.string :plan
      t.string :hoursPerDay
      t.string :daysPerWeek
      
      t.timestamps
    end
  end
end
