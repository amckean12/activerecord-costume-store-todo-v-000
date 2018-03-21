# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.integer :no_of_costumes
      c.integer :no_of_employees
      c.string :still_in_business?
      c.string :opening_time
      c.string :closing_time    
    end
  end
end