class CreateInspections < ActiveRecord::Migration[5.1]
  def change
    create_table :inspections do |t|
      t.date :inspectionDate
      t.string :inspectionStatus
      t.string :inspectionComment
      t.integer :apartmentID
      t.integer :inspectorID

      t.timestamps
    end
  end
end
