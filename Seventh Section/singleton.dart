import 'class/my_service.dart';

main() {

  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com';

  final youtubeService = new MyService();
  youtubeService.url = 'https://api.spotify.com/v2';

  print(spotifyService == youtubeService);
  print(spotifyService.url);
  print(youtubeService.url);
}