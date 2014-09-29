def insertion(notsorted)
  output = File.open("../data/ouput.txt", "w")
  for current in 0..(notsorted.length - 1)
    selected = notsorted[current]
    prev = current - 1
    
    while prev >= 0 && notsorted[prev] > selected
      notsorted[prev+1] = notsorted[prev]
      prev = prev - 1
    end
    notsorted[prev + 1] = selected
    end
  output.puts notsorted
  output.close
  end


input = File.open("../data/input.txt", "r")
input_list = []
while (line = input.gets)
  input_list.push(line)
end



insertion(input_list)