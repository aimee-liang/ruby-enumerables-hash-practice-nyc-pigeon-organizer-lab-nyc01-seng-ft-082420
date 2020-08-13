def nyc_pigeon_organizer(data)
  result = data.each_with_objecy({}) do |key, value, acc|
    acc[key] = value + 3
end
