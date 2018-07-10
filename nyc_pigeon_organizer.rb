require "pry"

def nyc_pigeon_organizer(data)
pigeon_regorg = {}
  data.map do |col_gen_liv, nxt_data|
    nxt_data do |fact, name|
      pigeon_regorg[fact] ||= name
      binding.pry
    end
    binding.pry
  end

  #   languages.each do |oo_f, language|
  #     language.each do |name, info|
  #       new_hash[name] ||= info         #adds "info" - which is already in there as :type => "compiled"  (etc.)
  #       new_hash[name][:style] ||= []   #creates an empty array as the value of :style (if there's nothing there already)
  #       new_hash[name][:style] << oo_f  #pushes oo_f into the :style array - whcich takes care of getting both 'oo' and 'functional' into :javascript
  #     end
  #   end
  #   new_hash
  # end
binding.pry
  pigeon_regorg
end
