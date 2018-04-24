class CreateAdvisors < ActiveRecord::Migration[5.1]
  def change
    create_table :advisors do |t|
      t.string :advisorFname
      t.string :advisorLname
      t.string :advisorPosition
      t.string :advisorDepartment
      t.integer :advisorPhone
      t.string :advisorEmail
      t.string :advisorRoom

      t.timestamps
    end
  end
end
