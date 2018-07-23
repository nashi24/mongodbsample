class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :roll_number
      t.string :subject

      t.timestamps
    end
  end
end
