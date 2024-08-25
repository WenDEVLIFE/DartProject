void main(){

  //  create a list of FontaineCharacters
  List <String> FontaineCharacters = [];
  FontaineCharacters.add('Furina');
  FontaineCharacters.add('Neuvellette');
  FontaineCharacters.add('Navia');
  FontaineCharacters.add('Charlotte');
  FontaineCharacters.add('Sigewinne');
  FontaineCharacters.add('Wriothesley');
  FontaineCharacters.add('Chlorinde');
  FontaineCharacters.add('Chiori');
  FontaineCharacters.add('Emilie');
  FontaineCharacters.add('Lynette');
  FontaineCharacters.add('Lyney');
  FontaineCharacters.add('Freminet');
  FontaineCharacters.add('Arlecchinno');
  FontaineCharacters.add('Chevreuse');


  //  print the list of FontaineCharacters
  print('------Genshin Fontaine Characters------');
  for( int i = 0; i < FontaineCharacters.length; i++){
      print(' \x1b[34m ${i+1} Character: ${FontaineCharacters[i]} \x1b[0m');
  }



}