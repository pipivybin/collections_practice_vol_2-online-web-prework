require 'pry'

def begins_with_r(a)
  if a.all?  { |x|
    x.start_with?("r")
  }
   true
else  false
end
end

def contain_a(a)
  i = 0
  arr = []
  while i < a.length
    if a[i].include?("a")
      arr << a[i]
    end
      i += 1
  end
    arr
end

def first_wa(a)
  a.find {
|x| x.to_s.start_with?("wa")
}
end

def remove_non_strings(a)
      a.delete_if {|x| x.class != String}
end

def count_elements(a)
  count = 0
  a.each do
    |hash| hash.each do
      |name, value|
    end
  end
end

def merge_data(a, b)
  a.concat(b)
end

def find_cool(a)
  a.each do
    |hash| hash.each do
      |subhash| subhash.each do
        |key, value| if value == "cool"
          return subhash
        end
      end
    end
  end
end

def organize_schools(a)
  new_hash = {}
  a.each do
      |school, hash| hash.each do
        |key, city| if new_hash[city] == nil
          schools = []
          schools << school
        new_hash[city] = schools
      else new_hash[city] << school
      end
      end
    end
  new_hash
end
