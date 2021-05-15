json.extract! project, :id, :name, :content, :github, :url, :created_at, :updated_at
json.url project_url(project, format: :json)
