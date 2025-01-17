import 'package:hive/hive.dart';

class BoxOptions {
  final List<int> encryptionKey;
  final CompactionStrategy compactionStrategy;
  final bool crashRecovery;

  BoxOptions({
    this.encryptionKey,
    this.compactionStrategy,
    this.crashRecovery,
  });

  bool get encrypted => encryptionKey != null;
}
