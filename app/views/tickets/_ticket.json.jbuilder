json.extract! ticket, :id, :name, :reference, :price, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
