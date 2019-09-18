def data_reverse(array)
     eights = []
      array.each_slice(8){|x| eights << x}
     return eights.reverse.flatten
end