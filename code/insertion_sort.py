def insertion(notsorted):
    for current in range(0, (len(notsorted))):
        selected = notsorted[current]
        prev_index = current - 1
        while prev_index >= 0 and notsorted[prev_index] > selected:
            notsorted[prev_index+1] = notsorted[prev_index]
            prev_index = prev_index - 1
        notsorted[prev_index + 1] = selected
    print(notsorted)
    
insertion([9,8,7,6,5,4,3,2,1,9,-2,0,5])
  