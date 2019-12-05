class ChangeGoal < ActiveRecord::Migration[5.2]
  def change
    rename_column :accounts, :fName, :goal
  end
end
