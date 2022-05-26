import 'package:bonfire/bonfire.dart';
import 'package:flutter/cupertino.dart';
import 'package:joguinho_flutter/game_sprite_sheet.dart';

class GameHero extends SimplePlayer {
  GameHero(Vector2 position) : super(
            animation: SimpleDirectionAnimation(
                idleRight: GameSpriteSheet.heroIdleLeft,
                idleLeft: GameSpriteSheet.heroIdleLeft,
                runLeft: GameSpriteSheet.heroIdleRunLeft,
                runRight: GameSpriteSheet.heroIdleRunRight),
            position: position,
            size: Vector2(32,32),
            speed: 60);
}
