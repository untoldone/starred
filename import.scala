import scalaj.http._

object HelloWorld {
  def main(args: Array[String]) {
    var parts = args(0).split("/")
    var user = parts(0)
    var repo = parts(1)
    println(user)
    println(repo)
    val response: HttpResponse[String] = Http("https://api.github.com/repos/" + user + "/" + repo).asString
    println(response.body)
  }
}
