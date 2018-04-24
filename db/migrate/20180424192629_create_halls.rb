class CreateHalls < ActiveRecord::Migration[5.1]
  def change
    create_table :halls do |t|
      t.string :hallName
      t.string :hallCity
      t.string :hallStreet
      t.integer :hallZip
      t.integer :hallPhone
      t.integer :managerID

      t.timestamps
    end
  end
end
