import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import 'package:smart_bra/amplifyconfiguration.dart';
import 'package:smart_bra/app.dart';
import 'package:smart_bra/injection_container.dart';

void main() => _init().then(
      (_) => runApp(
        const App(),
      ),
    );

Future<void> _init() async {
  WidgetsFlutterBinding.ensureInitialized();

  initDependencyInjection();
  await _configureAmplify();
}

Future<void> _configureAmplify() async {
  if (!Amplify.isConfigured) {
    await Amplify.addPlugin(
      AmplifyAPI(),
    );
  }

  try {
    await Amplify.configure(amplifyconfig);
  } on AmplifyAlreadyConfiguredException catch (e) {
    safePrint(e.message);
  }
}
