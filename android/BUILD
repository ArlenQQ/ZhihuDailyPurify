custom_package = "io.github.izzyleung.zhihudailypurify"
resource_files = glob(["app/src/main/res/**"])
manifest = "app/src/main/AndroidManifest.xml"

android_library(
  name = "activities",
  custom_package = custom_package,
  srcs = glob(["app/src/main/java/**/*.java"]),
  manifest = manifest,
  resource_files = resource_files,
  deps = [
    "//android/widgets:all_widgets",
    "//third_party:android_app_dependencies",
  ],
)

android_binary(
  name = "android",
  custom_package = custom_package,
  manifest = manifest,
  resource_files = resource_files,
  deps = [
    "//android/widgets:all_widgets",
    "//third_party:android_app_dependencies",
    ":activities",
  ],
)
