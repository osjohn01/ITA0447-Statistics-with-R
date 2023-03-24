for(a in 1:9) {   
  for(b in 1:9) {
    print(paste("a =", a, ", b =", b))
    if(b == 3) {
      break
    }
  }
}
