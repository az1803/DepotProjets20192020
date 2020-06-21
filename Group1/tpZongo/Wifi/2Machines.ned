
package tpZongo.Wifi;
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.WirelessHost;
import inet.node.xmipv6.WirelessHost6;
import inet.physicallayer.common.packetlevel.RadioMedium;
import inet.physicallayer.unitdisk.UnitDiskRadioMedium;
import inet.visualizer.base.VisualizerBase;
import inet.visualizer.integrated.IntegratedCanvasVisualizer;


network Wifi1
{
    parameters:
        @display("bgb=2101.704,1156.188;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=380,20; anchor=w; font=,18; textFormat="packets received: %g"; initialValue=0);
        @statistic[packetReceived](source=Tclient.app[0].packetReceived; record=figure(count); targetFigure=rcvdPkText);

    submodules:
        visualizer: IntegratedCanvasVisualizer {
            @display("p=1815.792,155.496");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=1815.792,413.82");
        }
        radioMedium: UnitDiskRadioMedium {
            @display("p=1848.396,689.7");
        }
        Tclient: WirelessHost {
            @display("p=150.48,541.728");
        }
        Tserveur: WirelessHost {
            @display("p=1228.92,541.728");
        }
}
