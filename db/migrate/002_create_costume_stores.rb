# Create your costume_stores migration here 
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |p|
            p.string :name
            p.string :location
            p.integer :costume_inventory
            p.integer :num_of_employees
            p.boolean :still_in_business
            p.datetime :opening_time
            p.datetime :closing_time
        end
    end
end