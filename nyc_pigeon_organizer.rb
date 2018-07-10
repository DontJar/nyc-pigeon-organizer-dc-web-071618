require "pry"

def nyc_pigeon_organizer(data)
pigeon_list = {}
  data.each do |col_gen_liv, nxt_data|
    nxt_data.each do |facts, name|
      name.each do |p_name|
        pigeon_list[p_name][facts] ||= []
        pigeon_list[p_name] << facts
      end
    end
  end
  binding.pry
pigeon_list
end
