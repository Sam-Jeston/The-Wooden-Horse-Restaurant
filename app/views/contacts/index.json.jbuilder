json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :email, :phone, :date, :message
  json.url contact_url(contact, format: :json)
end
