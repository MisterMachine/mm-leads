json.array!(@leads) do |lead|
  json.extract! lead, :id, :name, :description, :budget, :temperature, :excitement, :notes, :won, :active
  json.url lead_url(lead, format: :json)
end
