class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.date :paymentDate
      t.string :paymentMethod
      t.date :paymentReminder
      t.date :paymentReminder2
      t.integer :studentID
      t.integer :invoiceID

      t.timestamps
    end
  end
end
