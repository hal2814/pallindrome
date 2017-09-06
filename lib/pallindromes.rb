#! usr/bin/env ruby

class Pallindromes
  def reverseInput(size,input,array)
    for i in size.downto(0) do
      array.push(input[i])
      wordReverse = array.join('')
    end
    if wordReverse == input
      puts input + " true"
      return true
    else
      puts input + " false"
      return false
    end
  end

  def pall(word, integer)
    number = integer.to_s
    word = word.downcase.gsub(/[^a-z0-9]/i, '')
    pallArr = []
    numArr =[]
    size = word.length-1
    size2 = number.length-1

    if reverseInput(size,word,pallArr) && reverseInput(size2,number,numArr)
      return true
    else
      return false
    end
  end
end
