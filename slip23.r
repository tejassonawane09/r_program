print("TWO VECTORS OF DIFFERENT LENGTHS:")
v1=c(1,3,4,5)
v2=c(10,11,20,30,50,65)
print(v1)
print(v2)
result=array(c(v1,v2),dim=c(3,3,2))
print("NEW ARRAY:")
print(result)
print("THE SECOND ROW OF THE SECOND MATRIX OF THE ARRAY:")
print(result[2,,2])