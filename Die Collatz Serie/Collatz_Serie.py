def collatz_conjecture(num):
   num = int(input('Enter a number: '))
   sequence = [num]
   while(num != 1):
       if((num%2)==0):
           num = num // 2 
       else:
           num = (num*3) + 1
       sequence.append(num)
   return sequence
sequence = collatz_conjecture(num=True)
print(sequence)