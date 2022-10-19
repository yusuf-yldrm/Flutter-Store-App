import 'model/app_state_model.dart';
import 'package:flutter/cupertino.dart';
import 'app.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider<AppStateModel>(
    create: (_) => AppStateModel()..loadProducts(),
    child: const CupertinoStoreApp(),
  ));
}
