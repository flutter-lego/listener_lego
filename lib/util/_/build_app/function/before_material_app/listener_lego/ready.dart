import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
  if (_done) return;
  _done = true;
}

bool _done = false;
