json.array!(@notes) do |note|
  json.extract! note, :id, :text, :contact_id
  json.url note_url(note, format: :json)
end
