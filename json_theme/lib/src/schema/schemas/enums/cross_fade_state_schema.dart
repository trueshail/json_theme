import 'package:json_theme/json_theme_schemas.dart';

class CrossFadeStateSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/cross_fade_state.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/widgets/CrossFadeState-class.html',
    'type': 'string',
    'title': 'CrossFadeState',
    'oneOf': SchemaHelper.enumSchema(['showFirst', 'showSecond']),
  };
}
