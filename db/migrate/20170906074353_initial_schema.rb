class InitialSchema < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :categories do |t|
      t.string :name
      
      end

    create_table :subcategories do |t| 
      t.string :name
      t.integer :category_id
    end


    create_table :lessons do |t|
      t.string :title
      t.text :description 
      t.timestamps
      
    end 
  end
end