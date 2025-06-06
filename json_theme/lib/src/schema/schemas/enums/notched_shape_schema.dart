import 'package:json_theme/json_theme_schemas.dart';

class NotchedShapeSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/notched_shape.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/painting/NotchedShape-class.html',
    'title': 'NotchedShape',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema(['circular']),
  };
}
