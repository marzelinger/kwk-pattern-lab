#use rinput for height
puts "enter the height for your diamond"
count = gets.chomp.to_i
odd = count/2.0
even = count/2
if odd == even
    puts "enter an odd number"
else
puts "enter number of diamonds"
numd = gets.chomp.to_i
curr = 0
# Loop from 1 up to the count they entered

# In each loop we loop from that many spaces for the row, then that many asterisks
# End with a new line. This forms the top of the diamond.
while curr < numd do
i = 0 
j = 1
while i<(((count+1)/2)) do
    numspaces = (((count+1)/2)-i)
    numspaces.times{print " "}
    numstars = j
    numstars.times { print "*" }
    print "\n"
    j = j+2
    i = i+1
end

while i>-1 do
    numspaces = (((count+1)/2)-i)
    numspaces.times{print " "}
    numstars = j
    numstars.times { print "*" }
    print "\n"
    j = j-2
    i = i-1
end
curr = curr + 1
end
end