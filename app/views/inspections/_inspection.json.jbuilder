json.extract! inspection, :id, :inspectionDate, :inspectionStatus, :inspectionComment, :apartmentID, :inspectorID, :created_at, :updated_at
json.url inspection_url(inspection, format: :json)
