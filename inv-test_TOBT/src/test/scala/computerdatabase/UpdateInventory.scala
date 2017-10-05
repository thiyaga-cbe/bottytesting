package computerdatabase

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import io.gatling.core.feeder.Record
import scala.util.Random
import com.typesafe.config._

object UpdateInventory {

  val conf = ConfigFactory.load()
  val feedPath = conf.getString("data.feed_path")
  val jsonFileFeeder = jsonFile(feedPath).circular

  val scnupdate = scenario("ScenarioEditInventory")
    .feed(jsonFileFeeder)
    .exec(http("UpdatebyName")
      .put("/updateQuantity")
      .header("Content-Type", "application/json")
      .body(StringBody("""{"productName": "${productName}","locationName": "${locationName}","quantity": "${quantity}"}"""))
      .asJSON
      .check(status is 200))
}