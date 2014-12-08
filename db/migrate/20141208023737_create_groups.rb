class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.time :meet_time
      t.date :meet_day
      t.reference :assignment
      t.reference :student

      t.timestamps
    end
  end
end
