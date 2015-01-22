json.array!(@animals) do |animal|
  json.extract! animal, :id, :first_name, :breed, :date_of_birth
  json.url animal_url(animal, format: :json)
end
