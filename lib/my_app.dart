import 'package:arcade/arcade.dart';
import 'package:injectable/injectable.dart';

@singleton
class Root {
  Root(){
    Route.get('/').handle(home);
  }
  Future home(RequestContext context) async {
    return 'ssxasd';
  }
}
