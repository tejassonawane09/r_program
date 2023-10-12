print("TWO VECTORS OF DIFFERENT LENGTHS:")
v1=c(1,3,4,5)
v2=c(10,11,22,33,44,55)
print(v1)
print(v2)
result=array(c(v1,v2),dim=c(3,3,2))
print("NEW ARRAY:")
print(result)
print("THE SECOND ROW OF THE SECOND MATRIX OF THE ARRAY:")
print(result[2,,2])
print("THE ELEMENT IN THE 3RD ROW AND 3RD COLUMN OF THE 1ST MATRIX:")
print(result[3,3,1])
#creating 1st matrix 
B=matrix(c(1,2 + 3i,5.4),nrow=1,ncol=3)
#creating 2nd  matrix
C=matrix(c(2,1i,0.1),nrow=1,ncol=3)
#printing the resultant matrix
print(B*C)