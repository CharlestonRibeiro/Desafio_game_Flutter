import 'package:bonfire/bonfire.dart';

class OrcSpriteSheet {
  static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          
        ),
      );

  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
        
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
       
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
        
        ),
      );

  static Future<SpriteAnimation> get recieveDamageRight => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
      
        ),
      );

  static Future<SpriteAnimation> get recieveDamageLeft => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
      
        ),
      );

  static Future<SpriteAnimation> get dieRight => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
       
        ),
      );

  static Future<SpriteAnimation> get dieLeft => SpriteAnimation.load(
        'ghost_red.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
      
        ),
      );
}
