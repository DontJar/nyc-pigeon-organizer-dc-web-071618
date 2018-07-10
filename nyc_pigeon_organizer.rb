require "pry"

def nyc_pigeon_organizer(data)
pigeon_list = {}
  data.each do |col_gen_liv, nxt_data|
    nxt_data.each do |facts, name|
      pigeon_list[facts] = name
      binding.pry
    end
  end
pigeon_list
end
