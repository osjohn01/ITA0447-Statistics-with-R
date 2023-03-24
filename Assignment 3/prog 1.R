df_90 = data.frame(
  "item" = c("item1", "item2", "item3"),
  "Jan_sale" = c(12, 14, 12),
  "Feb_sale" = c(11, 12, 15),
  "Mar_sale" = c(12, 14, 15)
)
df_91 = data.frame(
  "item" = c("item1", "item2", "item3"),
  "Jan_sale" = c(12, 14, 12),
  "Feb_sale" = c(11, 12, 15),
  "Mar_sale" = c(12, 15, 18)
)
print("Original Dataframes:")
print(df_90)
print(df_91)
print("Row(s) in first data frame that are not present in second data frame:")
print(setdiff(df_90,df_91))
