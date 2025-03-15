class AppConfig
{
  static String? appname = "Youtube";
  static String? version = "1.2.0";
}

void main()
{
  print("App Name : ${AppConfig.appname}");
  print("version : ${AppConfig.version}");
}