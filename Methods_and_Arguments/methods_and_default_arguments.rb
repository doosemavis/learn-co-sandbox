def greeting(name="Ruby programmer", language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer." 
end

greeting
greeting("Sophie")
greeting("Steven", "Elixir")
greeting("Moose", "Ruby")


def greeting(name, language="Ruby")
  puts "Hello, #{name}.  We heard you are a great #{language} programmer."
end

greeting("Sophie", "Ember.js")
greeting("Dan")
