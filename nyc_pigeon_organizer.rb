require "pry"

def nyc_pigeon_organizer(data)
pigeon_regorg = Hash.new
  data.map do |col_gen_liv, nxt_data|
    nxt_data do |facts, name|
      pigeon_regorg[facts] = name
    end
  end
pigeon_regorg
end
