class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :fName
      t.string :lName
      t.string :street
      t.string :city
      t.integer :zip
      t.integer :phone
      t.string :email
      t.date :dob
      t.string :gender
      t.string :year
      t.string :nationality
      t.string :needs
      t.string :comments
      t.string :status
      t.string :major
      t.string :minor
      t.string :advisorID
      t.string :nextID

      t.timestamps
    end
  end
end
