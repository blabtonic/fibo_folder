def fibonacci( i )
  return  i  if ( 0..1 ).include? i
  ( fibonacci( i - 1 ) + fibonacci( i - 2 ) )
end                                                                                                                   
                                                                                                                          
puts fibonacci(10) #this number has to be changed to get a different output                                                                                                             
