class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.integer :courseNum
      t.string :courseTitle
      t.string :courseDepartment
      t.string :courseRoom

      t.timestamps
    end
  end
end
