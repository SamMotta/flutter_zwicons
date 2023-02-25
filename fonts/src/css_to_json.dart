// ignore_for_file: avoid_print

import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  const emptyString = "";
  File codesFile = File('./fonts/src/icon_name_codes.css');

  if (!codesFile.existsSync()) {
    print("File not found!");
    exit(0);
  }

  String content = codesFile.readAsStringSync();

  // Sanitizing
  content = content.replaceAll('.', emptyString);
  content = content.replaceAll('{\r\n', emptyString);
  content = content.replaceAll(':before ', emptyString);
  content = content.replaceAll(' content: ', emptyString);
  content = content.replaceAll('}', emptyString);

  final splitContent = content.split(';');
  final File output = File("./fonts/unicodes.json");

  final List<Map<String, String>> icon = [];

  for (var element in splitContent) {
    String el =
        element.replaceAll('"', emptyString).replaceAll('\r\n', emptyString);

    if (el.isEmpty) {
      continue;
    }

    var splitEl = el.split(' ');
    String iconName = splitEl[0];

    iconName = iconName.replaceAll('zwicon-', emptyString);

    // Reserved keyword :|
    if (iconName == "continue") {
      iconName += 'Icon';
    }

    String iconCode = splitEl[1];
    iconCode = iconCode.replaceAll(r'\', emptyString);

    icon.add({iconName: iconCode});
  }

  // just for unicodes.json to be human readable
  JsonEncoder encoder = const JsonEncoder.withIndent('  ');

  output.writeAsStringSync(encoder.convert(icon));
}
