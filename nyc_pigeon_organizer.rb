require "pry"

def nyc_pigeon_organizer(data)
pigeon_list = {}
  data.each do |col_gen_liv, nxt_data|
    nxt_data.each do |facts, name|
      name.each do |p_name|
        pigeon_list[p_name] ||= {}
        pigeon_list[p_name][col_gen_liv] ||= []
        pigeon_list[p_name] << facts.to_s
      end
    end
  end
  binding.pry
pigeon_list
end

#   data.each do |trait, options|
#     options.each do |option, pigeons|
#       pigeons.each do |pigeon|
#         organized[pigeon] ||= {}
#         organized[pigeon][trait] ||= []
#         organized[pigeon][trait] << option.to_s
#       end
#     end
#   end

#   organized
# end