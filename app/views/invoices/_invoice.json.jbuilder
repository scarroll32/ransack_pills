json.extract! invoice, :id, :customer, :description, :amount, :currency, :status, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
