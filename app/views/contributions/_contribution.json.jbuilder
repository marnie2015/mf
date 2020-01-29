json.extract! contribution, :id, :name, :amount, :created_at, :updated_at
json.url contribution_url(contribution, format: :json)
