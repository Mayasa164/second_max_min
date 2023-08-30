
void main() {
//array , firstMax , scondMax , tempMax , firstMin ,  scondMin 
var myArray = [12, 32, 34, 1, 57, 66];
var firstMax = myArray[0];
var scondMax = myArray[1];
var tempMax;

var firstMin = myArray[0];
var scondMin = myArray[1];
var tempMin;

//find scondMax 
for (var i = 2; i < myArray.length; i++) {
  if (myArray[i] >scondMax  ){
    scondMax = myArray[i];
                             }
                           

if (scondMax > firstMax) {
  tempMax = firstMax;
  firstMax = scondMax;
  scondMax = tempMax;
                          }
                                        } 
                                        
                                                             
 //find scondMin

for (var i = 2; i < myArray.length; i++) {
  if (myArray[i] <scondMin  ){
    scondMin = myArray[i];
                             }


                                      

if (scondMin < firstMin) {
  tempMin = firstMin;
  firstMin = scondMin;
  scondMin = tempMin;
                          }
                                        }

// print scondMax , scondMin
print("scondMax is : $scondMax " );
print("scondMin is : $scondMin");

}


