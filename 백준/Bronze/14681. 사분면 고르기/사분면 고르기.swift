let a = Int(readLine()!)!
let b = Int(readLine()!)!
if(a>0 && b>0){
    print(1)
}else if(a<0 && b>0){
    print(2)
}else if(a<0 && b<0){
    print(3)
}else if(a>0 && b<0){
    print(4)
}