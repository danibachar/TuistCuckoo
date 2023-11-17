import ProjectDescription

let config = Config(
    cache: .cache(path: .relativeToRoot("cache")),
    plugins: [
        .local(path: .relativeToManifest("../../Plugins/TuistCuckoo")),
    ]
)
