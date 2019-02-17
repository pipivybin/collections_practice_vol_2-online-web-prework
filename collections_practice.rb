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
  count
  a.each do
    |has| has.each do
      |name, value|
    end
  end
end

def merge_data(a, b)
  a.concat(b)
end

def find_cool(a)

end

def organize_schools(a)
  a.sort
end
