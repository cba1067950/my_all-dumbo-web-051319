require 'pry'

def my_all?(collection)
  i = 0 
  while i < 3
    yield(1)
    i += 1
  end
end