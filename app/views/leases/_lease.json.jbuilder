json.extract! lease, :id, :leaseDuration, :leaseCity, :leaseStreet, :leaseZip, :leaseStart, :leaseEnd, :studentID, :invoiceID, :created_at, :updated_at
json.url lease_url(lease, format: :json)
