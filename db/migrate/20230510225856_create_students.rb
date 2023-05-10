class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :genre
      t.date :date_birth
      t.integer :weight
      t.string :email
      t.string :color
      t.string :school

      t.timestamps
    end
  end
end
