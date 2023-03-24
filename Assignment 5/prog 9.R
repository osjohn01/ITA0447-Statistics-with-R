correct_answers <- 0
max_correct_answers <- 5
while(correct_answers < max_correct_answers){
num1 <- sample(2:12, 1)
num2 <- sample(2:12, 1)
message <- paste0("What is ", num1, " times ", num2, "?")
user_answer <- as.integer(readline(prompt = message))
if(user_answer == num1 * num2){
correct_answers <- correct_answers + 1
cat("Correct!\n")
  } else {
    cat("Incorrect. Try again!\n")
  }
}
cat("Congratulations! You completed the multiplication game!\n")
