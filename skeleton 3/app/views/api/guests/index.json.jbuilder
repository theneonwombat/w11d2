json.array! @guests do |guest|
  next if guest.age >50 || guest.age <40
  json.name guest.name
  json.age guest.age
  json.favorite_color guest.favorite_color
end