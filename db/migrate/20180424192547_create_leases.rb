class CreateLeases < ActiveRecord::Migration[5.1]
  def change
    create_table :leases do |t|
      t.string :leaseDuration
      t.string :leaseCity
      t.string :leaseStreet
      t.integer :leaseZip
      t.date :leaseStart
      t.date :leaseEnd
      t.integer :studentID
      t.integer :invoiceID

      t.timestamps
    end
  end
end
