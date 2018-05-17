json.extract! goal, :id, :name, :status, :goal_type, :completed_date, :link, :created_at, :updated_at
json.url goal_url(goal, format: :json)
