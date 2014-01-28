#! /usr/bin/env ruby
  
  input = ARGV[0]

  #if the user has entered something (hasn't entered nothing!!) and the directory exists in the system then print that directory
  if input != nil && (File.directory? input)
    puts Dir.entries(input)
  else 
    #print the current directory
    puts Dir.entries(Dir.pwd)
  end