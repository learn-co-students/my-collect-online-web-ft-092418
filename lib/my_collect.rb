def my_collect(col)
  i = 0 
  newCol = []
  while i < col.size 
    newCol[i] = yield(col[i])
    i += 1 
  end
  newCol 
end 

