json.array!(@clients) do |client|
  json.extract! client, :id, :name, :company, :site, :phone
  json.url client_url(client, format: :json)
end
