class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.integer :page_number
      t.string :library

      t.timestamps
    end
  end
end
