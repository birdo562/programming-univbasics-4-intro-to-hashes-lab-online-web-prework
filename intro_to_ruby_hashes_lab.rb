def new_hash
  new_hash = Hash.new
  new_hash
end

def my_hash
  my_hash = {:a=>1}
  my_hash
end

def pioneer
pioneer = {:name =>"Grace Hopper"}
end

def id_generator
id_generator = {:id => 4}
id_generator
end

def my_hash_creator(key, value)
  my_hash_creator={key => value}
end
def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     key += 1 
  else 
     key = 1  
  hash[key]=value
end
end
