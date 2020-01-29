json.extract! contribution, :id, :contributor_id, :amount, :date_collected, :created_at, :updated_at
json.url contribution_url(contribution, format: :json)
