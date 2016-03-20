json.array!(@contacts) do |contact|
  json.extract! contact, :id, :user_id, :last_contact_date, :image_url, :last_name, :first_name
  json.url contact_url(contact, format: :json)
end
