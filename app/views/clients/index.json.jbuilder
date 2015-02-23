json.array!(@clients) do |client|
  json.extract! client, :id, :user_id, :name, :address, :phone, :website, :twitter, :facebook
  json.url client_url(client, format: :json)
end
