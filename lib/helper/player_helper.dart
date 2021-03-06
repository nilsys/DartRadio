import 'package:audioplayers/audioplayers.dart';

class PlayerHelper {
  AudioPlayer _player;

  PlayerHelper() {
    _player = AudioPlayer();
  }

  Future<void> play(String songUrl) async {
    await _player.play(songUrl);
  }

  stop() {
    _player.stop();
  }
}
