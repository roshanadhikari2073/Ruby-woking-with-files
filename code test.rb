#creating files 
file = File.new("test.txt", "w+")
file.close 

#File Modes

#Ruby supports the following file modes:
# r read-only, starts at beginning of file (default mode).
# r+ read-write, starts at beginning of file.
# w write-only, truncates existing file to zero length or creates a new file for writing.
# w+ read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing.
# a write-only, appends to end of file if file exists, otherwise creates a new file for writing.
# a+ read-write, appends or reads from end of file if file exists, otherwise creates a new file for reading and writing.


# readingfile
file = File.open("filename", "w+")

# Writing file 

File.open("file.txt", "w+")
{
	|file| file.puts ("some text ")

}


# reading file 

f = File.new("test.txt", "w+")
f.puts( "a line of text ")
f.puts( "another line of code")
f.close 

puts File.read("test.txt")

# reading file line by line, create array 
 
 File.open("test.txt", "a+")
 |file| file.puts("a line of text ")
 file.puts ("another line of text")
}
File.readlines("test.txt"),each {
	|line| puts "--#{line}"

}

# delete
File.delete("test.txt")

# open if 
File.open("test.txt") if File.file?("text.txt")



# File info 
# create a file
f = File.new("test.txt", "w+")
f.puts("some file content")

puts f.size # 19

f.close

puts File.zero?("test.txt") # false



# File info

f = File.new("test.txt", "w+")
f.puts("some content")
f.close

puts File.readable?("test.txt") # true
puts File.writable?("test.txt")   # true
puts File.executable?("test.txt") # false


