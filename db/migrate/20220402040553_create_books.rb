class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.text :description
      
      t.timestamps
    end
  end
end
