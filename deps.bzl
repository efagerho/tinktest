load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_google_tink",
        importpath = "github.com/google/tink",
        sum = "h1:/Dsj12Ly6nEuXACKGvJO1f4ill7iUi5c15k3h4Nsrco=",
        version = "v1.5.0",
    )
