class AddGaolToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :goal, :string
  end
end
