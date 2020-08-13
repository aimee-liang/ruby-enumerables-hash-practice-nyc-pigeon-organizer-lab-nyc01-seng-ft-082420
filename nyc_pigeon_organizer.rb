def nyc_pigeon_organizer(data)
  pigeon_info = {}
  data.each do |color_gender_lives, value|
    value.each do |all_names, stats|
      all_names.each do |stats|
        if pigeon_info[name] == nil 
          pigeon_info[name] = {}
        end
        if pigeon_info[name][color_gender_lives] == nil 
          pigeon_info[name][color_gender_lives] = {}
        end 
        
end
