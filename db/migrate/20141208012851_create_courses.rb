class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.time :scheduled
      t.date :day
      t.string :professor

      t.timestamps
    end
  end
end
