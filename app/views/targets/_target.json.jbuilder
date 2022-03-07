json.extract! target, :id, :title, :description, :start_date, :finish_date, :status, :team_id, :created_at, :updated_at
json.url target_url(target, format: :json)
