# Create your haunted_houses migration here 
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |p|
            p.string :name
            p.string :location
            p.string :theme
            p.integer :price
            p.boolean :family_friendly
            p.datetime :opening_date
            p.datetime :closing_date
            p.string :description
        end
    end
end