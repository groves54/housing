json.extract! payment, :id, :paymentDate, :paymentMethod, :paymentReminder, :paymentReminder2, :studentID, :invoiceID, :created_at, :updated_at
json.url payment_url(payment, format: :json)
