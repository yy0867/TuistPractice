import ProjectDescription

let project = Project(
    name: "TuistPractice",
    organizationName: "com.Harry.TuistPractice",
    settings: nil,
    targets: [
        Target(
            name: "TuistPractice",
            platform: .iOS,
            product: .app,
            bundleId: "com.Harry.TuistPractice",
            infoPlist: .default,
            sources: [
                "TuistPractice/Source/**"
            ],
            resources: [
                "TuistPractice/Resources/**"
            ],
            dependencies: [],
            settings: nil
        )
    ]
)


