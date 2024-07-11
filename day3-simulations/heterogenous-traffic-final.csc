<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>heterogenous-traffic</title>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>100.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky1</identifier>
      <description>client</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.c</source>
      <commands EXPORT="discard">make udp-client.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky2</identifier>
      <description>periodic-client</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.c</source>
      <commands EXPORT="discard">make udp-client.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky3</identifier>
      <description>server</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-server.c</source>
      <commands EXPORT="discard">make udp-server.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-server.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.0</x>
        <y>0.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.0</x>
        <y>33.333333333333336</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.0</x>
        <y>66.66666666666667</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>33.333333333333336</x>
        <y>0.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>33.333333333333336</x>
        <y>33.333333333333336</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>33.333333333333336</x>
        <y>66.66666666666667</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>66.66666666666667</x>
        <y>0.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>66.66666666666667</x>
        <y>33.333333333333336</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>8</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>66.66666666666667</x>
        <y>66.66666666666667</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>100.0</x>
        <y>0.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>10</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>190.45084971874738</x>
        <y>179.38926261462365</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>11</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>165.45084971874738</x>
        <y>197.55282581475768</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>12</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>134.54915028125262</x>
        <y>197.55282581475768</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>13</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>109.54915028125264</x>
        <y>179.38926261462365</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>14</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>100.0</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>15</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>109.54915028125262</x>
        <y>120.61073738537635</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>16</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>134.54915028125262</x>
        <y>102.44717418524232</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>17</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>165.45084971874735</x>
        <y>102.44717418524232</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>18</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>190.45084971874735</x>
        <y>120.61073738537632</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>19</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>200.0</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>20</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>90.11578749721728</x>
        <y>95.2670325314916</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>21</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>340</width>
    <z>1</z>
    <height>160</height>
    <location_x>612</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>1.2148649304821606 0.0 0.0 1.2148649304821606 177.51350695178394 12.000000000000016</viewport>
    </plugin_config>
    <width>611</width>
    <z>2</z>
    <height>318</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>753</width>
    <z>5</z>
    <height>411</height>
    <location_x>613</location_x>
    <location_y>160</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <mote>3</mote>
      <mote>4</mote>
      <mote>5</mote>
      <mote>6</mote>
      <mote>7</mote>
      <mote>8</mote>
      <mote>9</mote>
      <mote>10</mote>
      <mote>11</mote>
      <mote>12</mote>
      <mote>13</mote>
      <mote>14</mote>
      <mote>15</mote>
      <mote>16</mote>
      <mote>17</mote>
      <mote>18</mote>
      <mote>19</mote>
      <mote>20</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>612</width>
    <z>3</z>
    <height>256</height>
    <location_x>0</location_x>
    <location_y>317</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>Siri N Shetty
PES2UG22CS556</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>414</width>
    <z>4</z>
    <height>160</height>
    <location_x>952</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>//THROUGHPUT,PDR,LATENCY,CONVERGENCE TIME&#xD;
&#xD;
//PDR is calculated for all motes together&#xD;
//can split it and for throughput-  use summation of all&#xD;
&#xD;
TIMEOUT(90000); // simulation duration in milliseconds&#xD;
&#xD;
&#xD;
//PDR&#xD;
num_messages_tx_c = 0; &#xD;
num_messages_rx_c = 0;&#xD;
&#xD;
&#xD;
num_messages_tx_m = 0; &#xD;
num_messages_rx_m = 0;&#xD;
&#xD;
&#xD;
num_messages_tx_p = 0; &#xD;
num_messages_rx_p = 0;&#xD;
&#xD;
//throughput&#xD;
//sim_time= 2700;  //in seconds&#xD;
&#xD;
//convergence time&#xD;
average = 0;&#xD;
created_rpl_dag = 0;&#xD;
created_rpl_dag_time = 0;&#xD;
convergence_time =0;&#xD;
&#xD;
&#xD;
//latency&#xD;
motes = [];&#xD;
motesInfo = new Object();&#xD;
&#xD;
&#xD;
timeout_function = function () {&#xD;
    log.log("Script timed out.\n");&#xD;
&#xD;
    log.log("Total Messages transmitted: " + (num_messages_tx_c+   num_messages_tx_m + num_messages_tx_p)  + " \n");&#xD;
    &#xD;
    &#xD;
    &#xD;
    log.log("Total Messages received: " + (num_messages_rx_c +    num_messages_rx_m +  num_messages_rx_p)  + " \n");&#xD;
    &#xD;
    &#xD;
    &#xD;
    log.log("PDR for critical traffic:    " + ((num_messages_rx_c/num_messages_tx_c)*100) + " \n");&#xD;
    &#xD;
    &#xD;
        &#xD;
    log.log("PDR for medium critical traffic:    " + ((num_messages_rx_m/num_messages_tx_m)*100) + " \n");&#xD;
    &#xD;
     &#xD;
    &#xD;
    log.log("Number of DAGS created  :  " + created_rpl_dag + " DAGs \n");&#xD;
    &#xD;
    average =  created_rpl_dag_time/created_rpl_dag;&#xD;
    &#xD;
    log.log("Average time taken for creation of DAG :  " + average + " in microseconds\n");&#xD;
    &#xD;
    &#xD;
    log.log("Convergence time  : " + convergence_time + " in microseconds \n");&#xD;
&#xD;
&#xD;
    total = 0;&#xD;
    &#xD;
   &#xD;
   &#xD;
    for(x in motesInfo) {&#xD;
        log.log("mote " + x + " with latency " + motesInfo[x]["latency"] / 1000 + " ms \n");&#xD;
        &#xD;
        &#xD;
    &#xD;
                &#xD;
        &#xD;
        total += motesInfo[x].latency / 1000&#xD;
    }&#xD;
    log.log("Average latency: " + total/motes.length + " ms \n");&#xD;
    &#xD;
    &#xD;
&#xD;
&#xD;
    log.testOK();&#xD;
}&#xD;
&#xD;
while (true) {&#xD;
&#xD;
&#xD;
    if (msg) {&#xD;
        if(msg.startsWith("DATA send")) {&#xD;
   &#xD;
            &#xD;
            &#xD;
            switch(id)&#xD;
            {&#xD;
            case 1:&#xD;
            case 2:&#xD;
            case 3:&#xD;
            case 4:           &#xD;
            case 5:&#xD;
            case 6:     &#xD;
            case 7:&#xD;
            case 8:&#xD;
            case 9:&#xD;
            case 10:                        &#xD;
            case 11:&#xD;
            case 12:   num_messages_tx_c += 1;  break;       &#xD;
           &#xD;
            case 13:&#xD;
            case 14:&#xD;
            case 15:&#xD;
            case 16:           &#xD;
            case 17:&#xD;
            case 18:     &#xD;
            case 19:&#xD;
            case 20:&#xD;
            case 21:&#xD;
            case 22:  num_messages_tx_m += 1;  break;  &#xD;
            &#xD;
                 &#xD;
               	&#xD;
        	}&#xD;
&#xD;
&#xD;
            if(motes.indexOf(id) == -1){&#xD;
                motes.push(id);&#xD;
                motesInfo[id.toString()] = {"sent_time": time , "latency": 0 };&#xD;
            }&#xD;
            motesInfo[id.toString()].sent_time = time;&#xD;
        }&#xD;
&#xD;
&#xD;
        if(msg.startsWith("DATA recv")) {&#xD;
&#xD;
            &#xD;
            &#xD;
            &#xD;
            &#xD;
            sentMote = msg.substr(-2);&#xD;
            arr = sentMote.split("");&#xD;
            if(arr.indexOf(" ") != -1) sentMote = arr[1];&#xD;
            &#xD;
            s=parseInt(sentMote);&#xD;
            &#xD;
            &#xD;
            switch(s)&#xD;
            {&#xD;
            case 1:&#xD;
            case 2:&#xD;
            case 3:&#xD;
            case 4:           &#xD;
            case 5:&#xD;
            case 6:     &#xD;
            case 7:&#xD;
            case 8:&#xD;
            case 9:&#xD;
            case 10:                        &#xD;
            case 11:&#xD;
            case 12:   num_messages_rx_c += 1;  break;       &#xD;
           &#xD;
            case 13:&#xD;
            case 14:&#xD;
            case 15:&#xD;
            case 16:           &#xD;
            case 17:&#xD;
            case 18:     &#xD;
            case 19:&#xD;
            case 20:&#xD;
            case 21:&#xD;
            case 22:  num_messages_rx_m += 1;  break;  &#xD;
            &#xD;
           &#xD;
                 	&#xD;
        	}&#xD;
            &#xD;
            &#xD;
            &#xD;
            &#xD;
            &#xD;
            &#xD;
            if(motesInfo[sentMote.toString()]){&#xD;
                sent_time = motesInfo[sentMote.toString()]["sent_time"];&#xD;
	            latency = time - sent_time;&#xD;
	            old_latency = motesInfo[sentMote.toString()]["latency"];&#xD;
	            if(old_latency === 0)&#xD;
	                motesInfo[sentMote.toString()]["latency"] = latency;&#xD;
	            else{&#xD;
	                latency = (latency + old_latency) / 2&#xD;
	                motesInfo[sentMote.toString()]["latency"] = latency;&#xD;
	            }&#xD;
                //log.log(sentMote + "latency updated to: " +  motesInfo[sentMote.toString()]["latency"] + "\n");  &#xD;
            }&#xD;
        }&#xD;
&#xD;
&#xD;
&#xD;
        if(msg.startsWith("created a new RPL dag")) {&#xD;
            created_rpl_dag += 1;&#xD;
	    created_rpl_dag_time = time;&#xD;
	    convergence_time = time;&#xD;
        }&#xD;
         &#xD;
    }&#xD;
&#xD;
    YIELD();&#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>677</width>
    <z>0</z>
    <height>573</height>
    <location_x>663</location_x>
    <location_y>69</location_y>
  </plugin>
</simconf>

