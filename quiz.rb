@check_arr

def divisor(int)
  counter = int
  div_arr = []
  while counter>0
    if int%counter == 0
      div_arr.push(counter)
      counter -=1
    else
      counter -=1
    end
  end
  @check_arr = div_arr
  # puts div_arr
end




@prime_arr = []

def prime(num)
  counter = 1
  while counter <= num
    divisor(counter);
    if @check_arr.length == 2
      @prime_arr.push(counter)
      counter +=1
    else
      counter +=1
    end
  end
  print @prime_arr
end

prime(21)


@fib_arr = [1,2]

def fib(int)

  next_num = 0

  while (@fib_arr[@fib_arr.length-1]+@fib_arr[@fib_arr.length-2])<=int
    next_num = @fib_arr[@fib_arr.length-1]+@fib_arr[@fib_arr.length-2]
    @fib_arr.push(next_num)
  end
# @fib_arr.push(int)
print @fib_arr
end

fib(20)
