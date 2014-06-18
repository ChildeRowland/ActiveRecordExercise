class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |table|
  		table.string :fname
  		table.string :lname
  		table.string :email
  		table.integer :age
  		table.datetime :created_at
  	end

  end
end
