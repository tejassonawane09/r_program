list_data<-list(c("nashik","pune","mumbai"),
                list("python","java","php"))

names(list_data)=c("city","lang")
print("list is : ")
print(list_data)

list_data[3]="new ele"
print(list_data)

list_data[3]=NULL
print(list_data)

list_data[3]="r pro"
print(list_data)