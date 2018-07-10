require "pry"

def nyc_pigeon_organizer(data)
pigeon_regorg = {}
  data.map do |col_gen_liv, nxt_data|
# binding.pry
    nxt_data do |facts, name|
binding.pry
      pigeon_regorg[facts] = name
      # binding.pry
    end
    # binding.pry
  end
# binding.pry
pigeon_regorg
end
