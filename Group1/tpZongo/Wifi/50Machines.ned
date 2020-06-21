package tpZongo.Wifi;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.INetworkNode;
import inet.physicallayer.contract.packetlevel.IRadioMedium;
import inet.visualizer.contract.IIntegratedVisualizer;

network Wifi2
{
    parameters:
        @display("bgb=2099.7375,1557.7001;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=380,20; anchor=w; font=,18; textFormat="packets received: %g"; initialValue=0);

    submodules:
        visualizer: <default("IntegratedCanvasVisualizer")> like IIntegratedVisualizer if hasVisualizer() {
            @display("p=1907.104,64.482");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=1907.104,209.078");
        }
        radioMedium: <default("UnitDiskRadioMedium")> like IRadioMedium {
            @display("p=1907.104,367.352");
        }
        hostA: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,64.482");
        }
        hostB: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,197.354");
        }
        hostC: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,336.088");
        }
        hostD: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,494.362");
        }
        host5: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,646.774");
        }
        host6: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,801.14");
        }
        host7: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,941.828");
        }
        host8: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,1084.47");
        }
        host9: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,1219.296");
        }
        host10: <default("WirelessHost")> like INetworkNode {
            @display("p=1676.532,1359.984");
        }
        host11: <default("WirelessHost")> like INetworkNode {
            @display("p=1287.686,84.022");
        }
        host12: <default("WirelessHost")> like INetworkNode {
            @display("p=1467.454,183.676");
        }
        host13: <default("WirelessHost")> like INetworkNode {
            @display("p=1262.284,316.548");
        }
        host14: <default("WirelessHost")> like INetworkNode {
            @display("p=1455.73,451.374");
        }
        host15: <default("WirelessHost")> like INetworkNode {
            @display("p=1301.364,570.568");
        }
        host16: <default("WirelessHost")> like INetworkNode {
            @display("p=1485.04,687.808");
        }
        host17: <default("WirelessHost")> like INetworkNode {
            @display("p=1363.892,865.622");
        }
        host18: <default("WirelessHost")> like INetworkNode {
            @display("p=1485.04,978.954");
        }
        host19: <default("WirelessHost")> like INetworkNode {
            @display("p=1377.57,1160.676");
        }
        host20: <default("WirelessHost")> like INetworkNode {
            @display("p=1485.04,1332.628");
        }
        host21: <default("WirelessHost")> like INetworkNode {
            @display("p=945.736,84.022");
        }
        host22: <default("WirelessHost")> like INetworkNode {
            @display("p=848.036,259.882");
        }
        host23: <default("WirelessHost")> like INetworkNode {
            @display("p=1076.654,369.306");
        }
        host24: <default("WirelessHost")> like INetworkNode {
            @display("p=883.208,513.902");
        }
        host25: <default("WirelessHost")> like INetworkNode {
            @display("p=1121.596,611.602");
        }
        host26: <default("WirelessHost")> like INetworkNode {
            @display("p=924.242,752.29");
        }
        host27: <default("WirelessHost")> like INetworkNode {
            @display("p=1197.802,877.346");
        }
        host28: <default("WirelessHost")> like INetworkNode {
            @display("p=977,978.954");
        }
        host29: <default("WirelessHost")> like INetworkNode {
            @display("p=1197.802,1131.366");
        }
        host30: <default("WirelessHost")> like INetworkNode {
            @display("p=1090.332,1316.996");
        }
        host31: <default("WirelessHost")> like INetworkNode {
            @display("p=562.752,84.022");
        }
        host32: <default("WirelessHost")> like INetworkNode {
            @display("p=486.546,259.882");
        }
        host33: <default("WirelessHost")> like INetworkNode {
            @display("p=617.464,375.168");
        }
        host34: <default("WirelessHost")> like INetworkNode {
            @display("p=486.546,513.902");
        }
        host35: <default("WirelessHost")> like INetworkNode {
            @display("p=666.314,664.36");
        }
        host36: <default("WirelessHost")> like INetworkNode {
            @display("p=453.328,765.968");
        }
        host37: <default("WirelessHost")> like INetworkNode {
            @display("p=601.83203,902.748");
        }
        host38: <default("WirelessHost")> like INetworkNode {
            @display("p=467.006,1055.16");
        }
        host39: <default("WirelessHost")> like INetworkNode {
            @display("p=711.256,1131.366");
        }
        host40: <default("WirelessHost")> like INetworkNode {
            @display("p=787.462,1359.984");
        }
        host41: <default("WirelessHost")> like INetworkNode {
            @display("p=193.446,84.022");
        }
        host42: <default("WirelessHost")> like INetworkNode {
            @display("p=152.412,240.342");
        }
        host43: <default("WirelessHost")> like INetworkNode {
            @display("p=117.24,412.294");
        }
        host44: <default("WirelessHost")> like INetworkNode {
            @display("p=117.24,590.108");
        }
        host45: <default("WirelessHost")> like INetworkNode {
            @display("p=248.158,722.98");
        }
        host46: <default("WirelessHost")> like INetworkNode {
            @display("p=97.7,877.346");
        }
        host47: <default("WirelessHost")> like INetworkNode {
            @display("p=248.158,1018.034");
        }
        host48: <default("WirelessHost")> like INetworkNode {
            @display("p=117.24,1188.032");
        }
        host49: <default("WirelessHost")> like INetworkNode {
            @display("p=324.364,1283.778");
        }
        host50: <default("WirelessHost")> like INetworkNode {
            @display("p=152.412,1359.984");
        }

}
