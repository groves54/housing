class CreateInstructors < ActiveRecord::Migration[5.1]
  def change
    create_table :instructors do |t|
      t.string :instructorFName
      t.string :instructorLName
      t.string :instructorEmail
      t.integer :instructorPhone

      t.timestamps
    end
  end
end
