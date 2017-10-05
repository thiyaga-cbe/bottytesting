package computerdatabase

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import scala.util.Random
import com.typesafe.config._

object CreateInventory {

  val conf = ConfigFactory.load()
  val feedPath = conf.getString("data.feed_path_create")
  val jsonFileFeeder = jsonFile(feedPath).circular

  val scnCreate = scenario("ScenarioCreateInventory")
    .feed(jsonFileFeeder)
    .exec(http("createInventory")
      .post("/")
      .header("Content-Type", "application/json")
      .body(StringBody("""{"productName": "${productName}","locationName": "${locationName}","quantity": "${quantity}"}"""))
      .asJSON
      .check(jsonPath("$.productName").saveAs("taskId")))

}