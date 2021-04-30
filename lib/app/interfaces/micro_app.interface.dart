import '../arguements.dart';

abstract class MicroApp{
  Map<String, WidgetBuilderArgs> get getRoutes;

  String appName;
}