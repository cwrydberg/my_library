class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :book_title
      t.string :author
      t.string :genre
      t.integer :reading_level
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
