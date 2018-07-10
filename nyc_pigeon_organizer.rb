require "pry"

def nyc_pigeon_organizer(data)
pigeon_regorg = Hash.new
  data.each do |col_gen_liv, nxt_data|
    binding.pry
    nxt_data do |facts, name|
      pigeon_regorg[facts] = name
    end
  end
pigeon_regorg
end
