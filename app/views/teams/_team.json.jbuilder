json.extract! team, :id, :name, :description, :leader_id, :division_id, :created_at, :updated_at
json.url team_url(team, format: :json)
