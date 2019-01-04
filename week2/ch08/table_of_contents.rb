# Make sure you read the whole tip section, there's some good stuff there!

line_width = 50
# Set it to a default length you'll use throughout
puts "Table of Contents".center(line_width)
puts ""
subtitles_and_numbers = [["1", "Getting Started", "1"], ["2", "Numbers", "9"], ["3", "Letters", "13"], ["4", "Variables and Assignment", "17"], ["5", "Mixing it Up", "21"], ["6", "More About Methods", "27"], ["7", "Flow Control", "37"], ["8", "Arrays and Iterators", "51"], ["9", "Writing Your Own Methods", "57"]]
# ["10", "There’s Nothing New to Learn in Chapter 10", "69"], ["11", "Reading and Writing, Saving and Loading, Yin and…Something Else", "83"], ["12", "New Classes of Objects", "25"], ["13", "Creating New Classes, Changing Existing Ones", "103"], ["14", "Blocks and Procs", "113"], ["15", "Beyond This Fine Book", "123"]]
subtitles_and_numbers.each do |insert|
  puts (("Chapter " + insert[0] + ": ").ljust(line_width/6)) + (insert[1]).ljust(line_width/(2)) + (("page").rjust(line_width/4)) + ((insert[2]).rjust(line_width/12))
end
