import 'package:async/async.dart' as async;


//print(await showRequestInMonitor());

//Function what simulation in wait for the users
Future<String> listenRequest() =>
    Future.delayed(Duration(seconds: 3), () => 'Big Mac');

Future<String> showRequestInMonitor() async {
  var order = await listenRequest();
  return 'The user request is: ${order}';
}
