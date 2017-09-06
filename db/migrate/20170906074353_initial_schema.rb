class InitialSchema < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :languages do |t|
      t.string :name
      
      end

    create_table :topics do |t| 
      t.string :name
      t.integer :language_id
    end


    create_table :lessons do |t|
      t.string :title
      t.text :description 
      t.timestamps
      
    end 
  end
end
