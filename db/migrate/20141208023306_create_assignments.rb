class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.datetime :deadline
      t.integer :page_length
      t.reference :class

      t.timestamps
    end
  end
end
