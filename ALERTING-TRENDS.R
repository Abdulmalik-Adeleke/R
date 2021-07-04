

x<- array(c(2, 3, 1, 19, 18, 12, 17, 18, 22, 32, 20, 11, 8, 5))
length(x)
new <- 1
for(i in x)
{
   new <- new + 1
   # newadded<- x[new]
    
    if (i > x[new])
    {
      thirdvar <- new + 1
      
      if(newadded > x[thirdvar])
        {
        cat("downward trend starting at ",i, "\n")
        }
      else{
        
      }
    }
    else if (i < newadded)
    {
        anothernew <- new + 1
        thirdvar2 <- x[anothernew]
        if(newadded < thirdvar2)
        {
          cat("upward trend at ",i, "\n")
        }
        else
      
    }
      
}




####################
#THIS CODE CHECKS TO SEE IF 3 CONSECUTIVE NUMBER ARE ASC OR DESC
#THE DEFAULT IS 3 BUT ANY NUMBER CAN BE SET
###################

plot(x)
x<- array(c(2, 3, 1, 19, 18, 12, 17, 18, 22, 32, 20, 11, 8, 5))
new <- 1
for(i in x)
{
  new <- new + 1 
  if (i > x[new])
  {
    count <- 0
    while (count < 2)  ##in a function '1' is an input parameter like how many elements to check before a notification when a trend shoould be alerted
    {
      
      
      increment <- new +  2
      if (x[new] > x[increment])
      {
          cat("Dowward trend started at ", i ," , ",x[new]," , " ,x[increment],"\n")
          
      }
      else
      {
        
      }
      count <- count + 1
  
    }
    
  }
  else if (i < x[new])
  {
    
    count <- 0
    while (count< 2)  ##in a function '1' is an input parameter like how many elements to check before a notification when a trend shoould be alerted
    {
      increment <- new + 2
      if (x[new] < x[increment])
      {
        cat(" Upward trend started at ",i," , ",x[new]," , " ,x[increment],"\n")
        
      }
      else
      {
          
      }
      count = count + 1
      
    }
    
  }
  
}



