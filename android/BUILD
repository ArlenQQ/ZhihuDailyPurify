custom_package = "io.github.izzyleung.zhihudailypurify"

filegroup(
  name = "android_code",
  srcs = glob(["app/src/main/java/**/*.java"]),
)

filegroup(
  name = "resource_files",
  srcs = glob(["app/src/main/res/**"]),
)

filegroup(
  name = "manifest",
  srcs = ["app/src/main/AndroidManifest.xml"],
)

android_library(
  name = "activities",
  custom_package = custom_package,
  srcs = [":android_code"],
  manifest = ":manifest",
  resource_files = [":resource_files"],
  deps = [
    "//android/widgets:all_widgets",
    "//third_party:android_app_dependencies",
  ],
)

android_binary(
  name = "android",
  custom_package = custom_package,
  manifest = ":manifest",
  resource_files = [":resource_files"],
  deps = [
    "//android/widgets:all_widgets",
    "//third_party:android_app_dependencies",
    ":activities",
  ],
)
