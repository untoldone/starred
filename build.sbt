val scalaj = "org.scalaj" %% "scalaj-http" % "1.1.4"

lazy val root = (project in file(".")).
  settings(
    name := "starred",
    libraryDependencies += scalaj
  )
