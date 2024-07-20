void main(){

//  1. return type
// 2.name 
// 3parametar
// 4.body
// 5.call the function
 
 int sojib(int number){
  int sojibx = (number * 5) + 1;
  return sojibx;
 }
 int sojib1 = sojib(5);
 int sojib2 = sojib(4);

 print(sojib1);
 print(sojib2);

 void functionprint (String name){
  for (int i=1; i<=10; i++){
    print("I Love ${name} Time =>" + i.toString());
  }
 }

functionprint("Bangladesh");
functionprint("Brazil");
functionprint("Portugal");


}

 

