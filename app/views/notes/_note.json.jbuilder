json.extract! note, :id, :noteid, :notetitle, :username, :category, :color, :created_at, :updated_at
json.url note_url(note, format: :json)
