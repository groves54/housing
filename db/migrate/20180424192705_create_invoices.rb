class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :invoiceSemester
      t.date :invoicePaymentDue
      t.integer :leaseID

      t.timestamps
    end
  end
end
