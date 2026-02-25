void main(){
fetchData();
}
void fetchData()async{
  print("Data is Loading");
   getData().then((data){
    //  print("Data is still loading");
   });
  // print(data);
  //   Future.delayed(Duration(seconds:5)).then((abc){
  //    print("Data is still loading");
  //  });
  print("Data Loaded Sucessfully");
  // await Future.delayed(Duration(seconds:3));
  print("Doing some other opertations");
}
Future<String> getData()async{
 await Future.delayed(Duration(seconds :5));
  return "Data Loaded Loaded";
}
