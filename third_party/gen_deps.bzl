load("//third_party:maven_rules.bzl", "maven_aar", "maven_jar")

def generate_maven_dependencies():
  maven_aar(
    name = "com_android_support_support_v4_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-v4:27.0.2",
    deps = [
      "@com_android_support_support_compat_27_0_2//aar",
      "@com_android_support_support_media_compat_27_0_2//aar",
      "@com_android_support_support_core_utils_27_0_2//aar",
      "@com_android_support_support_core_ui_27_0_2//aar",
      "@com_android_support_support_fragment_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_appcompat_v7_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:appcompat-v7:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_core_utils_27_0_2//aar",
      "@com_android_support_support_fragment_27_0_2//aar",
      "@com_android_support_support_vector_drawable_27_0_2//aar",
      "@com_android_support_animated_vector_drawable_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_cardview_v7_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:cardview-v7:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
    ],
  )

  maven_aar(
    name = "com_android_support_recyclerview_v7_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:recyclerview-v7:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
      "@com_android_support_support_core_ui_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_design_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:design:27.0.2",
    deps = [
      "@com_android_support_support_v4_27_0_2//aar",
      "@com_android_support_appcompat_v7_27_0_2//aar",
      "@com_android_support_recyclerview_v7_27_0_2//aar",
      "@com_android_support_transition_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_support_compat_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-compat:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@android_arch_lifecycle_runtime_1_0_3//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_support_media_compat_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-media-compat:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_support_core_utils_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-core-utils:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_support_core_ui_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-core-ui:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_support_fragment_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-fragment:27.0.2",
    deps = [
      "@com_android_support_support_compat_27_0_2//aar",
      "@com_android_support_support_core_ui_27_0_2//aar",
      "@com_android_support_support_core_utils_27_0_2//aar",
      "@com_android_support_support_annotations_27_0_2//jar",
    ],
  )

  maven_jar(
    name = "com_android_support_support_annotations_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-annotations:27.0.2",
  )

  maven_aar(
    name = "com_android_support_support_vector_drawable_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-vector-drawable:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_animated_vector_drawable_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:animated-vector-drawable:27.0.2",
    deps = [
      "@com_android_support_support_vector_drawable_27_0_2//aar",
      "@com_android_support_support_core_ui_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "com_android_support_transition_27_0_2",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:transition:27.0.2",
    deps = [
      "@com_android_support_support_annotations_27_0_2//jar",
      "@com_android_support_support_compat_27_0_2//aar",
    ],
  )

  maven_aar(
    name = "android_arch_lifecycle_runtime_1_0_3",
    settings = "//third_party:google_maven.xml",
    artifact = "android.arch.lifecycle:runtime:1.0.3",
    deps = [
      "@android_arch_lifecycle_common_1_0_3//jar",
      "@android_arch_core_common_1_0_0//jar",
      "@com_android_support_support_annotations_26_1_0//jar",
    ],
  )

  maven_jar(
    name = "android_arch_lifecycle_common_1_0_3",
    settings = "//third_party:google_maven.xml",
    artifact = "android.arch.lifecycle:common:1.0.3",
    deps = [
      "@com_android_support_support_annotations_26_1_0//jar",
    ],
  )

  maven_jar(
    name = "android_arch_core_common_1_0_0",
    settings = "//third_party:google_maven.xml",
    artifact = "android.arch.core:common:1.0.0",
    deps = [
      "@com_android_support_support_annotations_26_1_0//jar",
    ],
  )

  maven_jar(
    name = "com_android_support_support_annotations_26_1_0",
    settings = "//third_party:google_maven.xml",
    artifact = "com.android.support:support-annotations:26.1.0",
  )

  maven_jar(
    name = "gson",
    artifact = "com.google.code.gson:gson:2.8.0",
  )

  maven_jar(
    name = "jsoup",
    artifact = "org.jsoup:jsoup:1.7.3",
  )

  maven_jar(
    name = "rxjava",
    artifact = "io.reactivex:rxjava:1.1.3",
  )

  maven_aar(
    name = "universal_image_loader",
    artifact = "com.nostra13.universalimageloader:universal-image-loader:1.9.5",
  )

  maven_aar(
    name = "android_times_square",
    artifact = "com.squareup:android-times-square:1.6.4",
  )

  maven_aar(
    name = "recyclerview_stickyheaders",
    artifact = "com.eowise:recyclerview-stickyheaders:0.5.2",
  )

  maven_aar(
    name = "rxandroid",
    artifact = "io.reactivex:rxandroid:1.1.0",
    deps = [
      "@rxjava//jar",
    ]
  )
