library(ggplot2)
mydata <- mtcars

chart_a <- ggplot(mydata,aes(x=wt,y=qsec)) + geom_point()
chart_a2 <- ggplot(mydata) + geom_point(x=mpg,y=hp)

gauge(mean(mydata$mpg),min=min(mydata$mpg),max=max(mydata$mpg))

mydata <- mtcars
ggplot(mydata) + geom_point(aes(x=wt,y=qsec))

ggplot(mydata) + geom_line(aes(x=mpg,y=hp))

# ```{r}
# mydata = head(mydata, 20)
# # only show the Copy and Print buttons
# datatable(
#   mydata,
#   extensions = 'Buttons', options = list(
#     dom = 'Bfrtip',
#     buttons = c('copy', 'print','csv')
#   )
# )