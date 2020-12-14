function sumTwoSmallestNumbers(numbers) {  
  let leng = numbers.length;
      if(leng >= 4){
         var isInt = numbers.every(IFint); 
               function IFint(value) {
                   return value % 1 === 0 && value >= 0;
                      }
  
            for(let i =0; i<leng; i++ ){
                    for (let j = 0; j<leng; j++){
                        if(numbers[j]>numbers[j+1]){
                          let temp =numbers[j];
                          numbers[j]=numbers[j+1];
                          numbers[j+1]=temp;
                            } 
                            }
                      } console.log(numbers); 
           
           
   }
   var result = numbers[0] + numbers[1];
  return result; 
}

