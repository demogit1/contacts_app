json.array!(@people) do |person|
  json.extract! person, :name, :email, :phone
  json.url person_url(person, format: :json)
end