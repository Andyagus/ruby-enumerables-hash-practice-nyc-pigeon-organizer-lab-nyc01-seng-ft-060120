require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  # write your code here!
  new_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end

        if !new_hash[name].has_key?(property)
          new_hash[name][property] = []
        end

        if !new_hash[name][property].include?(attribute)
          new_hash[name][property] << attribute.to_s
        end
      end
    end
  end
  new_hash
end
=======
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, name|
    binding.pry
    final_array
  end
end
>>>>>>> e1a7632e3440a94acf2d4219da8653edcde3b062
