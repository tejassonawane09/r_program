df_90=data.frame(
  "item"=c("item1","item2","item3"),
  "jan_sale"=c(12,14,12),
  "feb_sale"=c(11,12,15),
  "mar_sale"=c(12,14,15)
)
df_91=data.frame(
  "item"=c("item1","item2","item3"),
  "jan_sale"=c(12,14,12),
  "feb_sale"=c(11,12,15),
  "mar_sale"=c(12,15,18)
)
print("ORIGINAL DATAFRAMES:")
print(df_90)
print(df_91)
print("ROW(s) IN FIRST DATA FRAME THAT ARE NOT PRESENT IN SECOND DATA FRAME")
print(setdiff(df_90,df_91))

