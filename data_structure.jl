# Dictionaries
# tuples
# arrays

#Dictionaries
myphonebook = Dict("jenny" => "578545", "jenny_someone" => "9999")
println(myphonebook)
myphonebook["new_person"] = "986456456"
println(myphonebook["jenny"])
pop!(myphonebook, "jenny")
println(myphonebook)

#tuples
animals = ("cats", "dogs", "birds")
println(animals[1])

# arrays
fib = [1,2,3,4,4,5,6,7,8,1.0,1.23]
println(fib)

# replace number
fib[1] = 12
println(fib)

# push element
push!(fib, 14)
println(fib)

# pop element
pop!(fib)
println(fib)

# 2-d arrays
array2d = [[1,2,3],[4,5,6]]
println(array2d)

# rand to generate 3d arrays
array3d = rand(3,1)
print(array3d)