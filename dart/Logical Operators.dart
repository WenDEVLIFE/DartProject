void main(){
  var age1 = 21;
  var age2 = 18;
  var check = age1 > age2;
  var check2 = age1 < age2;
  var check3 = age1 == age2;
  var check4 = age1 != age2;
  var check5 = age1  ?? age2;
  print(' Adult age verification result:$check'); // true
  print(' Teenage age verification result:$check2'); // false
  print(' Age equality verification result:$check3'); // false
  print(' Age inequality verification result:$check4'); // true
  print(' Age verification result:$check5'); // 21



}