
#include <SerialESP8266wifi.h>
#include <NTPClient.h>

#include <WiFiUdp.h>

const char *ssid     = "MOVISTAR_ADF7";
const char *password = "968889012";

WiFiUDP ntpUDP;

// You can specify the time server pool and the offset (in seconds, can be
// changed later with setTimeOffset() ). Additionaly you can specify the
// update interval (in milliseconds, can be changed using setUpdateInterval() ).

NTPClient timeClient(ntpUDP, "es.pool.ntp.org", 3600, 60000);
//NTPClient timeClient(ntpUDP, "europe.pool.ntp.org", 3600, 60000);


void setup(){
  Serial.begin(115200);

  WiFi.begin(ssid, password);

  while ( WiFi.status() != WL_CONNECTED ) {
    delay ( 500 );
    Serial.print ( "." );
  }

  timeClient.begin();
}

void loop() {
  timeClient.update();

  Serial.println(timeClient.getFormattedTime());

  delay(1000);
}
