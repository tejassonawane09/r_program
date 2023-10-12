v=c("a","b","a","c","b")
print("ORIGINAL VECTOR:")
print(v)
f=factor(v)
print("FACTOR OF THE SAID VECTOR:")
print(f)
levels(f)[1]="e"
print(f)