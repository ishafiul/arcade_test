import 'package:arcade/arcade.dart';
import 'package:my_app/injector.dart';

Future<void> main() {
  // We start the server on port 8080.
  return runServer(port: 8080, init: configureDependencies);
}