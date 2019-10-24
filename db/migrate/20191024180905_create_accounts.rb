class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :fName
      t.string :lName
      t.string :email
      t.string :age
      t.string :userName
      t.string :password

      t.timestamps
    end
  end
end
