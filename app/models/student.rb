class Student < ApplicationRecord
    def change
        create_table :Students do |t|
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
