#!/bin/bash
echo "Starting building process"

echo "Converting CSS to JSON"
dart ./fonts/src/css_to_json.dart

echo "Generating flutter_zwicons.dart file"
dart ./tool/generate_icons.dart ./fonts/unicodes.json

echo "Formatting flutter_zwicon.dart file"
dart format .

echo "Build process completed successfully"