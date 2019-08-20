def map_to_negativize( source_array)
  source_array.map{|a|a *-1}
end 

def map_to_no_change(source_array)
source_array.map{|a|a*1}
end