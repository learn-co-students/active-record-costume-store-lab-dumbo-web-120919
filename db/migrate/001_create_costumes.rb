class CreateCostumes < ActiveRecord::Migration[5.0]
    def change
      create_table :products do |t|
        t.string :name
        t.integer :price
        t.integer :size
        t.string :image_url
   
        
      end
    end
  end