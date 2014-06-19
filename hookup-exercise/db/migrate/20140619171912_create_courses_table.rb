class CreateCoursesTable < ActiveRecord::Migration
  def change

  	create_table :courses do |table|
  		table.string :name
  		table.string :location
  		table.datetime :time
  	end

  end
end
