class AddContextToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :context, :string
  end
end
