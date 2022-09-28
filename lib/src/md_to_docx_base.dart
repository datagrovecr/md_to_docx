import 'dart:io';

import 'package:markdown/markdown.dart';
// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class markdown_reader {
  mdReader(String path) async {
    try {
      var file = File(path);

      var contents = await file.readAsString();

      print(contents);
    } catch (e) {
      stderr.writeln('failed to read file: \n${e}');
    }
  }
}
