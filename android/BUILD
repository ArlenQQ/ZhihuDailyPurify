custom_package = "io.github.izzyleung.zhihudailypurify"
resource_files = glob(["src/main/res/**"])
manifest = "src/main/AndroidManifest.xml"

android_dependencies = [
  "@com_android_support_support_core_utils_27_0_2//aar",
  "@com_android_support_design_27_0_2//aar",
  "@com_android_support_support_media_compat_27_0_2//aar",
  "@com_android_support_support_vector_drawable_27_0_2//aar",
  "@com_android_support_appcompat_v7_27_0_2//aar",
  "@com_android_support_cardview_v7_27_0_2//aar",
  "@com_android_support_transition_27_0_2//aar",
  "@com_android_support_support_v4_27_0_2//aar",
  "@com_android_support_animated_vector_drawable_27_0_2//aar",
  "@android_arch_lifecycle_runtime_1_0_3//aar",
  "@com_android_support_support_compat_27_0_2//aar",
  "@com_android_support_support_core_ui_27_0_2//aar",
  "@com_android_support_support_fragment_27_0_2//aar",
  "@com_android_support_support_annotations_27_0_2//jar",
  "@android_arch_core_common_1_0_0//jar",
  "@com_android_support_recyclerview_v7_27_0_2//aar",
  "@android_arch_lifecycle_common_1_0_3//jar",
  "@gson//jar",
  "@jsoup//jar",
  "@rxjava//jar",
  "@universal_image_loader//aar",
  "@android_times_square//aar",
  "@recyclerview_stickyheaders//aar",
  "@rxandroid//aar",
]

android_library(
  name = "activities",
  custom_package = custom_package,
  srcs = glob(["src/main/java/**/*.java"]),
  manifest = manifest,
  resource_files = resource_files,
  deps = android_dependencies,
)

android_binary(
  name = "android",
  custom_package = custom_package,
  manifest = manifest,
  resource_files = resource_files,
  deps = [":activities"] + android_dependencies,
)