class CreateNextOfKins < ActiveRecord::Migration[5.1]
  def change
    create_table :next_of_kins do |t|
      t.string :nextFname
      t.string :nextLname
      t.string :nextRelationship
      t.string :nextStreet
      t.string :nextCity
      t.integer :nextZip
      t.integer :nextPhone

      t.timestamps
    end
  end
end
