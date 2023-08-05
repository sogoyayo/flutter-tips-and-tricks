// 🐦 Twitter                   https://twitter.com/vandadnp
// 🔵 LinkedIn                  https://linkedin.com/in/vandadnp
// 🎥 YouTube                   https://youtube.com/c/vandadnp
// 💙 Free Flutter Course       https://linktr.ee/vandadnp
// 📦 11+ Hours Bloc Course     https://youtu.be/Mn254cnduOY
// 🔶 7+ Hours MobX Course      https://youtu.be/7Od55PBxYkI
// 🦄 8+ Hours RxSwift Coursde  https://youtu.be/xBFWMYmm9ro
// 🤝 Want to support my work?  https://buymeacoffee.com/vandad

import 'package:collection/collection.dart'; // flutter pub add collection
import 'dart:developer' as devtools show log;

const personsAndAges = {
  'Andy': 42,
  'John': 30,
  'jane': 25, // lower-cased intentionally
  'Bob': 30,
  'Jenny': 25,
};

void testIt() {
  final canonicalized = CanonicalizedMap.from(
    personsAndAges,
    (key) => key.characters.first.toLowerCase(),
  );

  canonicalized.log(); // prints {Andy: 42, Jenny: 25, Bob: 30}
}
