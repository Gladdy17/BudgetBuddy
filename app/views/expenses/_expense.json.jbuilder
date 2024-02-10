json.extract! expense, :id, :name, :date, :amount, :description, :type, :created_at, :updated_at
json.url expense_url(expense, format: :json)
