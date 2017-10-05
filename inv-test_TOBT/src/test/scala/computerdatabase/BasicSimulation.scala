package computerdatabase

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import scala.concurrent.duration._
import scala.util.Random
import com.typesafe.config._

class BasicSimulation extends Simulation {
val conf = ConfigFactory.load()
   val host = conf.getString("service.host")
   val api_link = conf.getString("service.api_link")
    println(host + api_link)
  val httpConf = http
    .baseURL(host + api_link) // Here is the root for all relative URLs
    .acceptHeader("application/json,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") // Here are the common headers
    .acceptEncodingHeader("gzip, deflate")
    .acceptLanguageHeader("en-US,en;q=0.5")
    .userAgentHeader("Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:16.0) Gecko/20100101 Firefox/16.0")



  setUp(
     CreateInventory.scnCreate.inject(rampUsers(6) over(6 seconds)).protocols(httpConf),
      UpdateInventory.scnupdate.inject(nothingFor(10 seconds),rampUsers(3) over(10 seconds)).protocols(httpConf),
       GetByLocationName.scnGet.inject(nothingFor(10 seconds),rampUsers(3) over(10 seconds)).protocols(httpConf),
       GetByProductName.scnGetProduct.inject(nothingFor(10 seconds),rampUsers(3) over(10 seconds)).protocols(httpConf)
	        )
	 .assertions(global.successfulRequests.percent.greaterThan(60))
}


























