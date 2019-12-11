class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    #rename_column :accounts, :fName, :goal
    rename_column :accounts, :lName, :time
    rename_column :accounts, :email, :motivation
    rename_column :accounts, :age, :plan
    rename_column :accounts, :userName, :hoursPerDay
    rename_column :accounts, :password, :daysPerWeek
  end
end
