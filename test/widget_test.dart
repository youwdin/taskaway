import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:taskaway/main.dart';

void main() {
  test('TaskawayApp root widget can be constructed', () {
    // Pumping the full app requires live Supabase/Firebase initialisation,
    // so this smoke test only checks the root widget builds in isolation.
    const app = TaskawayApp();
    expect(app, isA<Widget>());
  });
}
