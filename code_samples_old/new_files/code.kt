package multiplier 
 
// Return null if str does not hold a number 
fun parseInt(str : String) : Int? { 
  // ... 
} 
 
fun main(args : Array<String>) { 
  if (args.size < 2) { 
    print("No number supplied"); 
  } 
  val x = parseInt(args[0]) 
  val y = parseInt(args[1]) 
 
  // We cannot say 'x * y' now because they may hold nulls 
 
  if (x != null && y != null) { 
    print(x * y) // Now we can 
  } 
}