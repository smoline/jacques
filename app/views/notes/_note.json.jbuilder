json.extract! note, :id, :title, :body, :created_at, :updated_at, :tags
json.url note_url(note, format: :json)
json.tags note.tags
