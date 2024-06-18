void main(){

  var a1 = [1 , 2.3, 3.5 , 4.5 , 5 ,6];
  /** these functions Have orElse named Parameter */
  
  /////where Function: 
  ////////// - used on primary filteration on lists
  ////////// - takes function which return boolean when we need the element 
  ////////// - returns list of elements which are accepted 
  var b1 = a1.where((element) => element <4);
  /////firstWhere Function: 
  ////////// - used on filteration on lists
  ////////// - takes function which return boolean when we need the element
  ////////// - returns one element (which is first of accepted list) 
   var c1 = a1.firstWhere((element) => element>4);
  /////firstWhere Function: 
  ////////// - used on filteration on lists
  ////////// - takes function which return boolean when we need the element
  ////////// - returns one element (which is last of accepted list) 
   var d1 = a1.lastWhere((element) => element>4);
  /////indexWhere Function: 
  ////////// - returns one element (which is index of the first accepted element)
   var e1 = a1.indexWhere((element) => element %2 == 0);
  /////lastIndexWhere Function: 
  ////////// - returns one element (which is index of the last accepted element)
   var f1 = a1.lastIndexWhere((element) => element %2 == 0);
  /////whereType Function: 
  ////////// - returns list of elements which have the type
   var g1 = a1.whereType<double>();
  
  /////singleWhere Function: 
  ////////// - returns one element (if there is one element achive the condition and error if there are more than one) 
  ////////// - We use try and catch with it
  var h1 = a1.singleWhere((element) => element%2==0);
  print(h1);
////////////////////////////////////////////////////////////////
///retainWhere function:
/////// works on the list it self
/////// return only the element which is accepted
  a1.retainWhere((element) => element %2 == 0);
///removeWhere function:
/////// works on the list it self
/////// remove all the elements which are accepted
  
  a1.removeWhere((element) => element %2 != 0);

  
  
}