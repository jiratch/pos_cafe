import 'package:pos_cafe/app/app.dart';
import 'package:pos_cafe/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
