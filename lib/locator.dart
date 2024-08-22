import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:dog_cat_infor/locator.config.dart';

GetIt locator = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
GetIt configureDependencies() => $initGetIt(locator);
