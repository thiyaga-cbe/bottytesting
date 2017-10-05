package computerdatabase

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import scala.util.Random
import com.typesafe.config._
object GetByProductName {
  val conf = ConfigFactory.load()
  val feedPath = conf.getString("data.feed_path")
  val jsonFileFeeder = jsonFile(feedPath).circular

  val scnGetProduct = scenario("ScenarioGetProductName")
    .feed(jsonFileFeeder)
    .exec(http("get")
      .get("/getByProductName/${productName}"))
}