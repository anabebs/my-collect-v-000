def my_collect(collection)
  
collection = ['ruby', 'javascript', 'python', 'objective-c']
yield
end
  
  my_collect(collection) do |lang|
  lang.upcase
  
  
end