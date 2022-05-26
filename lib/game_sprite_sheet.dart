import 'package:bonfire/bonfire.dart';

class GameSpriteSheet {
  static Future<SpriteAnimation> get heroIdleLeft => SpriteAnimation.load(
        'caminho da imagem',
        SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.2,
            textureSize: Vector2(24, 24),
            texturePosition: Vector2(96, 0)),
      );

  static Future<SpriteAnimation> get heroIdleRight => SpriteAnimation.load(
        'caminho da imagem',
        SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.2,
            textureSize: Vector2(24, 24),
            texturePosition: Vector2(96, 0)),
      );

  static Future<SpriteAnimation> get heroIdleRunRight => SpriteAnimation.load(
        'caminho da imagem',
        SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.2,
            textureSize: Vector2(24, 24),
            texturePosition: Vector2(0, 72)),
      );

    static Future<SpriteAnimation> get heroIdleRunLeft => SpriteAnimation.load(
        'caminho da imagem',
        SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.2,
            textureSize: Vector2(24, 24),
            texturePosition: Vector2(96, 72)),
      );
}
