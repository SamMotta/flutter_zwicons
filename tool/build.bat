@echo off

echo "Starting building process"

echo "Converting CSS to JSON"
dart ./fonts/src/css_to_json.dart

echo "Generating flutter_zwicons.dart file"
dart ./tools/generate_icons.dart ./fonts/unicodes.json

echo "Formatting flutter_zwicons.dart file"
dartfmt -w ./lib/flutter_zwicons.dart

echo "Build process completed successfully"