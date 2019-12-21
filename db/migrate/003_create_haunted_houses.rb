# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |cs|
      cs.string :name 
      cs.string :location
      cs.string :theme
      cs.integer :price
      cs.boolean :family_friendly
      cs.datetime :opening_date
      cs.datetime :closing_date
      cs.string :description
    end
  end
end