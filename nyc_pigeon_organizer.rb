require 'pry'


def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each_with_object({}) do |(key, val), fin_arr|
    value.each do |inner_key, name_arr|
      name_arr.each do |name|
        binding.pry
        if !fin_arr[name]
          fin_arr[name] = {}
        end
        if !fin_arr[name][key]
          fin_arr[name][key] = {}
        end
        
      end 
      
    end 
    
    
    fin_arr
  end
end
