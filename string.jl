# two type of allocation
str1_type_allocation = "How are you "
str2_type_allocation = """ Three quote allocation can handle "qotes" in btw."""

println(str1_type_allocation, str2_type_allocation)

# add two string

str3_string_got_added = string(str1_type_allocation, str2_type_allocation)
str4_added_string = string(str2_type_allocation, " dont know")

str5 = "hello "* " World"

println(str3_string_got_added)
println(str4_added_string)
println(str5)