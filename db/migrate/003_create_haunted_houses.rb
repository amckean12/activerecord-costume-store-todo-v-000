# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.string :price
      c.boolean :family_friendly
      c.string :opening_date
      c.string :closing_date
      c.string :long_description
    end
  end
end
