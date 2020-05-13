def my_collect(array)
  array.map {|caps| caps.upcase}
end


my_collect(collection) do |lang|
  lang.upcase
end
