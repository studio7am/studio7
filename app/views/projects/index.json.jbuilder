json.array!(@projects) do |project|
  json.extract! project, :id, :name, :task, :body, :imagePC, :imageTablet, :imagePhone, :link, :client_id
  json.url project_url(project, format: :json)
end
