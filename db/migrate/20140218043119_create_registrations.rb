class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :student_id
      t.string :course_id
      t.string :integer
      t.string :registration_number
      t.boolean :completed

      t.timestamps
    end
  end
end
