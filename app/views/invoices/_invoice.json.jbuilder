json.extract! invoice, :id, :invoiceSemester, :invoicePaymentDue, :leaseID, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
