class AddCategoryIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :category_id, :Integer
  end
end
