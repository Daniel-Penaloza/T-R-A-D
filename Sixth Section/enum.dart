
main() {
  Audio volume = Audio.higher;

  switch(volume){    
    case Audio.low  : print('Low volume');break;
    case Audio.medium : print('Medium volume'); break;
    case Audio.higher  :  print('Higher volume'); break;
  }
}

enum Audio {
  low,
  medium,
  higher
}