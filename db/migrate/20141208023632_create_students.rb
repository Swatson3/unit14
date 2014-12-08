class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :zodiac

      t.timestamps
    end
  end
end
