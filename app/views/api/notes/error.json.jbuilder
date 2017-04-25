json.errors @note.errors do |field, error|
  json.error "#{field.capitalize} #{@note.errors[field].join}"
end
