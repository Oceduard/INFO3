MIL_3_Tfile_Hdr_ 175A 175A modeler 4 3AF9B0DD 636E7576 43 DESKTOP-IAMCDLD Laptop 0 0 none none 0 0 none BCB90FEF A4EB 0 0 0 0 2 0 3400 7                                                                                                                                                                                                                                                                                                                                                                                                  Utilization to Flows      Utilization to Flows Settings      Project Editor Design GUI      Design Manager      ds_object_data      dd_limit_state      dd_mark_state      dd_no_data_str_state      dd_indicator_state   	    link_classification_client_state   
   Path finder state ATM      Path finder state IP over ATM      Path finder state Promina      ATM FLAN Reports Global State      Itr Global Object Name Storage      (MTS) Network IP Space      (RA) Global Routing Tables      $(RA) Global Multicast Routing Tables      Generic Wizard Handler      Oms_Ets_Vis_Network_State_Name      IP Metric Visualization      Oms Vis Base      )(Host Initialization Counter) Global Data      (Host Obj) Global Data      (Host Intf) Global Data               TВI­%У}@џџџ@Г     @   @Їp     @ЧZ`@@     @ а ?№      @Y@р                    џџџџ        Рf     @V     @      @.                 @I      @D         Default View        џџџџџџџџџџџџ                                     top              џџџџ              џџџџ          
        џџџџ   
       
        џџџџ   
               џџџџ             NONE             subnet             џџџџ                        џџџџ             nt_fixed_subnet             circle/#FF0000             Object Palette          џџџџџџџџ          џџџџ              џџџџ                        џџџџ                          Рa0iHns@Mыц@Ог?Р                 @I      @D         Default View        џџџџџџџџџџџџ                                  
   	Objective   
           џџџџ              џџџџ          Рa      џџџџ          @LЬЬЬЬЬЭџџџџ                  џџџџ             NONE          
   README   
          џџџџ                        џџџџ             nt_fixed_subnet             circle/#FF0000             Object Palette          џџџџџџџџ          џџџџ              џџџџ                        џџџџ                          Рaffffg@9Yr]
џc@Ог?Р                 @I      @D         Default View        џџџџџџџџџџџџ                                  
   Protocol   
           џџџџ              џџџџ          РaЬЬЬЬЭџџџџ          @8ЬЬЬЬЬЭџџџџ                  џџџџ             NONE          
   README   
          џџџџ                        џџџџ             nt_fixed_subnet             circle/#FF0000             Object Palette          џџџџџџџџ          џџџџ              џџџџ                        џџџџ                          РaffffgР6дt@Ог?Р                 @I      @D         Default View        џџџџџџџџџџџџ                                  
   Configuration   
           џџџџ              џџџџ          РaЬЬЬЬЭџџџџ          РЬЬЬЬЬЭџџџџ                  џџџџ             NONE          
   README   
          џџџџ                        џџџџ             nt_fixed_subnet             circle/#FF0000             Object Palette          џџџџџџџџ          џџџџ              џџџџ                        џџџџ                                                custom_model_list   internet_toolbox      &   ethernet_network_attr_conv  C   Dec 04 2001   fddi_network_attr_conv  C   Dec 04 2001   tr_network_attr_conv  C   Dec 04 2001   tim_to_demands 	 A   Jul 18 2002   ip_bkg_to_demands_attr_conv 	 A   Apr 28 2002   frelay_network_attr_conv 	 A   Nov 06 2002   fc_network_attr_conv 	A   Feb 10 2003   oms_bgutil_conv 
A   Dec 01 2003   fr_network_attr_conv  A   Jun 29 2004   manet_network_attr_conv 
A   May 19 2004   mframe_network_attr_conv  A   Nov 01 2004   vnesi_attr_conv A   Feb 21 2006   oms_network_attr_conv  A   Jun 25 2006   server_network_attr_conv  A   Feb 20 2006   umts_netwrok_attr_conv  A   Apr 01 2007   atm_network_attr_conv  A   May 17 2007   links_bgutil_attr_conv  A   May 09 2007   igrp_network_attr_conv  A   Sep 04 2007   pstn_network_attr_conv  A   Oct 01 2008   isis_network_attr_conv  A   May 15 2009   mpls_network_attr_conv  A   Apr 29 2009   ospf_network_attr_conv  A   May 15 2009   rip_network_attr_conv  A   May 15 2009   wimax_network_attr_conv  A   Dec 01 2009   dci_network_attr_conv  A   Oct 14 2010   eigrp_network_attr_conv  A   Sep 14 2010   haipe_network_attr_conv i A   Aug 19 2010   wlan_network_attr_conv  A   Dec 16 2011   jammers_network_attr_conv A   Nov 03 2011   tcp_network_attr_conv A   Nov 23 2011   bridges_network_attr_conv A   Jun 14 2012   bgp_network_attr_conv A   Aug 22 2012   	sitl_conv A   Aug 01 2012   app_network_attr_conv A   Jan 03 2013   wrls_phy_network_attr_conv A   Oct 31 2012   device_creator_conv A   Jun 11 2013   ip_network_attr_conv A   Oct 06 2013   lte_network_attr_conv A   Oct 31 2013   1                    text_0                "Routing Information Protocol (RIP)   "==================================          
@ RЕџџџџ   
       
   џџџџ   
           џџџџ          РBffffffџџџџ          @SLЬЬЬЬЭџџџџ          @`џџџџ          @,ЬЬЬЬЬаџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          
@РРРџџџџ   
               џџџџ              џџџџ                                               text_1          
   /   3The scenario "eigrp_network" demonstrates the basic   4feature of the EIGRP: 'building the routing tables'.       6All routers in the network are configured to run EIGRP   3as the routing protocol on every interfaces. EIGRP    6processes start up at 5 seconds by sending the initial   8hellos through the used interfaces of underlying router.   8That initaites the neighbor disocvery and convergence of   7the EIGRP network, which compltes in a very short time.   5At that time, convergence statistics are written into   3simulation notification log and convergence time is   5recorded as a global statistic. At 365 seconds, EIGRP   3processes enter into simulation efficiency mode and   :stop all EIGRP activities including sending periodic hello   	messages.       2Application traffic starts at 100 seconds and runs   2smoothly since the route tables are already build.       7If you choose "Show All Panel" under "Results" menu you   3will see two statistics. The top panel displays the   7global EIGRP message traffic. The initial peak reflects   5the convergence process that starts at 5 seconds. The   3following steady line indicates the periodic hello    5traffic between the EIGRP processes which ends at 365   4seconds when the EIGRP Simulation Efficiency mode is   
turned on.       :At the end of the simulation the route tables are exported   ;into the gdf file called EIGRP-eigrp_network-ip_routes.gdf,   :which can be used to study the route tables at each router   :and to import route tables for successive simulation runs.       7It is also possible to observe EIGRP activities in more   +detail using ODB. EIGRP related traces are:       1) eigrp_neighbor_discovery   2) eigrp_convergence   3) eigrp_failure_recovery   4) eigrp_all       Also the ODB command       0> prodiag <process ID of an eigrp process model>       6will print all the neighbor, topology and route tables   4of that EIGRP process model at that simulation time.   
          џџџџ             џџџџ              џџџџ          РcA62Ўџџџџ          @XІнЄЁџџџџ          ?у<НLcЪMџџџџ          ?юІ1юлмГџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_3          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          РbЂn§fUџџџџ          @VНlgkЏKџџџџ          ?ЮѕШЏ џџџџ          ?)  џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_13          
      !The objective of this project is:       9a) to introduce the EIGRP Dynamic Routing Protocol model    	   suite,       <b) to demonstrate various implemented features of EIGRP, and       :c) to describe how to configure and study the EIGRP model.   
          џџџџ             џџџџ              џџџџ          РbЁігёЫџџџџ          @VТ,МА[чџџџџ          ?б4Mj џџџџ          ?Б*~cwЬЭџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_14          
      
OBJECTIVE:   
----------   
          џџџџ             џџџџ              џџџџ          РbЅ%ѕ@џџџџ          @VХ!Эі	џџџџ          ?Єи+Сь№ џџџџ          ?) џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_1          
   /   3The scenario "eigrp_network" demonstrates the basic   4feature of the EIGRP: 'building the routing tables'.       6All routers in the network are configured to run EIGRP   3as the routing protocol on every interfaces. EIGRP    6processes start up at 5 seconds by sending the initial   8hellos through the used interfaces of underlying router.   8That initaites the neighbor disocvery and convergence of   7the EIGRP network, which compltes in a very short time.   5At that time, convergence statistics are written into   3simulation notification log and convergence time is   5recorded as a global statistic. At 365 seconds, EIGRP   3processes enter into simulation efficiency mode and   :stop all EIGRP activities including sending periodic hello   	messages.       2Application traffic starts at 100 seconds and runs   2smoothly since the route tables are already build.       7If you choose "Show All Panel" under "Results" menu you   3will see two statistics. The top panel displays the   7global EIGRP message traffic. The initial peak reflects   5the convergence process that starts at 5 seconds. The   3following steady line indicates the periodic hello    5traffic between the EIGRP processes which ends at 365   4seconds when the EIGRP Simulation Efficiency mode is   
turned on.       :At the end of the simulation the route tables are exported   ;into the gdf file called EIGRP-eigrp_network-ip_routes.gdf,   :which can be used to study the route tables at each router   :and to import route tables for successive simulation runs.       7It is also possible to observe EIGRP activities in more   +detail using ODB. EIGRP related traces are:       1) eigrp_neighbor_discovery   2) eigrp_convergence   3) eigrp_failure_recovery   4) eigrp_all       Also the ODB command       0> prodiag <process ID of an eigrp process model>       6will print all the neighbor, topology and route tables   4of that EIGRP process model at that simulation time.   
          џџџџ             џџџџ              џџџџ          Рc|дџ{џџџџ          @PYаsЊqnџџџџ          ?у<НLcЪMџџџџ          ?юІ1юлмГџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_3          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          РbcСъXџџџџ          @MHfNМџџџџ          ?ЮѕШЏ џџџџ          ?с3нLP џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_13          
      7EIGRP is the Enhanced Interior Gateway Routing Protocol   3developed by Cisco Systems. It is a distance-vector   9routing protocol designed primarily to reduce the routing   9protocol overhead in steady state and to provide a faster   7convergence in the case of topology changes. To achieve   9this fast convergence goal, EIGRP also uses the Diffusing   <Update Algorithm (DUAL) developed by J.J. Garcia-Luna-Aceves   in SRI.       7EIGRP is a proprietary product of Cisco Systems. Hence,   5there is not a standard document that defines all the   9details of the protocol. The suite was impelemented based   :on the collection of the documents gathered from different   2resources. Among them, Chapter 8 of the book "CCIE   6Professional Development: Routing TCP/IP, Volume 1" by   2Jeff Doyle, CCIE #1919 provided the most detailed    information about the protocol.   
          џџџџ             џџџџ              џџџџ          Рbђ8Їюћџџџџ          @Mэ[Nџџџџ          ?б>ЊФі џџџџ          ?Т=&IЏZ џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_15          
      	PROTOCOL:   	---------   
          џџџџ             џџџџ              џџџџ          Рbr=zuџџџџ          @M$ХФтџџџџ          ?ЃOЮ/цр џџџџ          ?ЧpрИ џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_1          
   /   3The scenario "eigrp_network" demonstrates the basic   4feature of the EIGRP: 'building the routing tables'.       6All routers in the network are configured to run EIGRP   3as the routing protocol on every interfaces. EIGRP    6processes start up at 5 seconds by sending the initial   8hellos through the used interfaces of underlying router.   8That initaites the neighbor disocvery and convergence of   7the EIGRP network, which compltes in a very short time.   5At that time, convergence statistics are written into   3simulation notification log and convergence time is   5recorded as a global statistic. At 365 seconds, EIGRP   3processes enter into simulation efficiency mode and   :stop all EIGRP activities including sending periodic hello   	messages.       2Application traffic starts at 100 seconds and runs   2smoothly since the route tables are already build.       7If you choose "Show All Panel" under "Results" menu you   3will see two statistics. The top panel displays the   7global EIGRP message traffic. The initial peak reflects   5the convergence process that starts at 5 seconds. The   3following steady line indicates the periodic hello    5traffic between the EIGRP processes which ends at 365   4seconds when the EIGRP Simulation Efficiency mode is   
turned on.       :At the end of the simulation the route tables are exported   ;into the gdf file called EIGRP-eigrp_network-ip_routes.gdf,   :which can be used to study the route tables at each router   :and to import route tables for successive simulation runs.       7It is also possible to observe EIGRP activities in more   +detail using ODB. EIGRP related traces are:       1) eigrp_neighbor_discovery   2) eigrp_convergence   3) eigrp_failure_recovery   4) eigrp_all       Also the ODB command       0> prodiag <process ID of an eigrp process model>       6will print all the neighbor, topology and route tables   4of that EIGRP process model at that simulation time.   
          џџџџ             џџџџ              џџџџ          РcuЇnџџџџ          @@mД!ЏЛџџџџ          ?у<НLcЪMџџџџ          ?юІ1юлмГџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ             	                               text_3          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          РbїИЩАЌџџџџ          @9ЈљМ=Љџџџџ          ?ЮѕШЏ џџџџ          ?с3нLP џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ             
                               text_13          
      NBy setting the value of the simulation attribute "IP Dynamic Routing Protocol"   Mto "EIGRP", it is possible to configure all the routers globally to run EIGRP   6on all their interfaces as the used routing protocol.        NIt is also possible to configure each interface of each router individually to   Nrun EIGRP as the routing protocol like any other routing protocol. To do this,   Fmodify the "IP Address Information" attribute of that router, which is   Lavailable at intermediate level node models, and change the routing protocol   Jto EIGRP at the rows that match to the interfaces on which you want to use   KEIGRP (i'th row in that table configures the i'th interface of the router).   EPlease note that all the router interfaces that belong to the same IP   1subnetwork have to use the same routing protocol.       NIt your network model does not experience any topology changes after a certain   Isimulation time then you can turn off all the EIGRP activities after that   Icertain time for efficiency purposes by setting the simulation attributes   9"EIGRP Sim Efficiency" and "EIGRP Stop Time" accordingly.       OAt advanced level, each router node model also provides local EIGRP attributes,   Onamely "EIGRP Interface Table", "EIGRP Metric Variance" and "EIGRP Start Time",   Jto configure EIGRP's behavior on that node in further detail. Please refer   Fto their descriptions if you want to have more information about these   attributes.    
          џџџџ             џџџџ              џџџџ          Рbм8 ш>џџџџ          @9ЦЕkЭ§џџџџ          ?зшцхљ: џџџџ          ?Ш­ЎќVџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_15          
      CONFIGURATION:   --------------   
          џџџџ             џџџџ              џџџџ          РbЙњаџџџџ          @9уK	АsЗџџџџ          ?БЧpрА џџџџ          ?)  џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_12          
      	Objective   
          џџџџ             џџџџ              џџџџ          РYІfffffџџџџ          @Jffffffџџџџ          @(ЬЬЬЬЬШџџџџ          @)џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          
@РРРџџџџ   
               џџџџ              џџџџ                                             	text_12_0          
      Protocol   
          џџџџ             џџџџ              џџџџ          РYѓ33333џџџџ          @7ЬЬЬЬЬЮџџџџ          @(ЬЬЬЬЬаџџџџ          @fffff`џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          
@РРРџџџџ   
               џџџџ              џџџџ                                             text_12_0_0          
      Configuration   
          џџџџ             џџџџ              џџџџ          РY      џџџџ          Р$ЬЬЬЬЬЬџџџџ          @4ЬЬЬЬЬаџџџџ          ?љРџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          
@РРРџџџџ   
               џџџџ              џџџџ                                             text_4          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          Рa)є­QN:џџџџ          @LіA\ОКџџџџ          ?ЮѕШЏ џџџџ          ?с3нLP џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_15          
      !The objective of this project is:       ;a) to introduce the features of the RIP protocol suite, and   1   in particular the additions that RIPv2 supply.       :b) to demonstrate various implemented features of RIP, and       8c) to describe how to configure and study the RIP model.   
       
@   џџџџ   
       
   џџџџ   
           џџџџ          Рa*#E:Ѕ[џџџџ          @Mє 'Xџџџџ          ?жA  џџџџ          ?ИдR= џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_16          
      
OBJECTIVE:   
----------   
       
@џџџџ   
       
   џџџџ   
           џџџџ          Рa.цH;џџџџ          @MѕEс<Ђџџџџ          ?Єи+Сэ  џџџџ          ?)  џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_4          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          Рa=бџџџџ          @9еEеСџџџџ          ?ЮѕШЏ џџџџ          ?с3нLP џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_14          
      <RIP is a relatively simple distance-vector routing protocol    :designed to provide a stable routing table with the least    :amount of user configuration. RIPv1 is a classful routing    +protocol with a simple metric of hop count.       >RIPv2 is an extension of RIPv1 that supports classless routing   ;along with other features. Routing updates are sent through   0a multicast address to reduce the load on hosts.       <The RIP model suite design has been guided by the RFCs that    :define RIPv1 and RIPv2, RFC 1058 and RFC 2453. The support   ;for Triggered Extension mode has been modeled according to    	RFC 2091.   
       
@џџџџ   
       
   џџџџ   
           џџџџ          Рaіц[pЊџџџџ          @925ЮpШкџџџџ          ?п&д7яЬ џџџџ          ?Ш7`-Јџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_16          
      	PROTOCOL:   	---------   
       
@   џџџџ   
       
   џџџџ   
           џџџџ          РaMдFиџџџџ          @9PЄМџџџџ          ?ЃOЮ/ца џџџџ          ?*~cwм џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_4          
      4Note: To return to the top level, right click on the   2blank screen and select "Go To Parent Subnetwork".   
          <џџџџ             џџџџ              џџџџ          РaZKЮївџџџџ          Рз6БУ=џџџџ          ?ЮѕШЏ џџџџ          ?) џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_16          
      CONFIGURATION:   --------------   
       
@   џџџџ   
       
   џџџџ   
       
    џџџџ   
       РaО' љџџџџ          РЊФ§vџџџџ          ?Б 4F џџџџ          ?*~cwм џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_2          
      Simulation-Wide Attributes:   --------------------------   
       
@  џџџџџ   
          џџџџ              џџџџ          РaеЪЦџџџџ          РвьюхFџџџџ          ?гclw3ђ џџџџ          ?ЂщЛ# џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_5          
      IIf set, this attribute supercedes any router-local configuration for the    Lrouting protocol. If left at Default, the settings on each router interface    Iwill be used. For RIP this attribute can be set to RIP, in which case the   BRouting Protocol will be set to RIP throughout the entire network.               JIf this attribute is enabled, RIP will stop after the "RIP Stop Time" (see   Hbelow). All RIP traffic will then stop, and the routing tables will not    Ochange. If there are topology changes, these will not be detected in this mode.               LThis attribute specifies the time at which RIP will stop running, if the RIP   NSim Efficiency is enabled. This attribute should have a large enough value to    Oallow the RIP routing tables to converge. If the RIP Sim Efficiency is disabled   this attribute has no effect.       5Please note that RIP is the default routing protocol.   
       
@   џџџџ   
          џџџџ              џџџџ          Рa§в[ж_џџџџ          Р1ђЛLaYџџџџ          ?еєЂЫЫ џџџџ          ?Квe{kGџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_6          
      NThe following attributes can be configured through the "Configure Simulation"    2Dialog Box, and will affect the entire simulation:   
       
@   џџџџ   
          џџџџ              џџџџ          Рa^ѓ_BJџџџџ          РкGlЋЯџџџџ          ?бј|P!z џџџџ          ?UВk џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_7          
      IP Dynamic Routing Protocol:   ---------------------------   
       
@ џџџџ   
          џџџџ              џџџџ          РaDУіЌџџџџ          РїДзxfџџџџ          ?Слх-д џџџџ          ?Џq' џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_8          
      RIP Sim Efficiency:   -------------------   
       
@ џџџџ   
          џџџџ              џџџџ          РaзЃкИљџџџџ          Р(#ЅгЗџџџџ          ?Йцњ#Ю  џџџџ          ?и+Сьј џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_9          
      RIP Stop Time:   --------------   
       
@ џџџџ   
          џџџџ              џџџџ          РaїFџџџџ          РZЗЇxџџџџ          ?И7`-Ј џџџџ          ?љЂ
~ џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_14          
      BRIP is the default routing protocol on all nodes used for routing.   DYou can explicitly use the RIP protocol by setting the value of the    Fsimulation attribute "IP Dynamic Routing Protocol" to "RIP", this will   Gcause all interfaces in the simulation to use the RIP routing protocol.   FYou can also specify use the Protocols menu to specify the interfaces    Hconnected to certain links. Select Protocols -> IP -> Configure Dynamic    3Routing Protocols and just follow the instructions.       NIt is also possible to configure each interface of each router individually to   Lrun RIP as the routing protocol like any other routing protocol. To do this,   Emodify the "IP Routing Parameters" attribute of that router, which is   Lavailable at intermediate level node models, and change the routing protocol   Hto RIP at the rows that match to the interfaces on which you want to use   IRIP (i'th row in that table configures the i'th interface of the router).   EPlease note that all the router interfaces that belong to the same IP   1subnetwork have to use the same routing protocol.   
       
@   џџџџ   
       
   џџџџ   
           џџџџ          Рa{ОA№џџџџ          РXtЩџџџџ          ?кљЂ
~ џџџџ          ?МZУqi џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                            text_10          
      :The following attributes are configurable on every router    #under the RIP Parameters attribute:   
       
@   џџџџ   
          џџџџ              џџџџ          РaAў?џџџџ          РИвх~|Яџџџџ          ?аfOtЬ џџџџ          ?ЧpрЖ џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                             text_11          
      Router-Wide Attributes:   ----------------------   
       
@  џџџџџ   
          џџџџ              џџџџ          РaOЭOq@џџџџ          РЊjЉ!мЩџџџџ          ?Мџ  џџџџ          ?љЂ
~ џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ                                              text_12          
      !RIP Start Time and RIP Stop Time:    --------------------------------   
       
@ џџџџ   
          џџџџ              џџџџ          РaD5\vџџџџ          Рб
EЊxџџџџ          ?У</шМ џџџџ          ?mjѓЈц џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              !                               text_17          
      ?The RIP Start Time controls when the first routing updates will   Abe broadcast over the interfaces on this router that support RIP.   =The RIP Stop Time controls when all RIP updates will end for    @this router, if and only if, RIP Simulation Efficiency has been    enabled.   
       
@   џџџџ   
          џџџџ              џџџџ          Рa§в[ж_џџџџ          Ры|4Ўџџџџ          ?еєЂЫЫ џџџџ          ?ЁxїЌI џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              "                               text_18          
      RIP Timers:   
----------   
       
@ џџџџ   
          џџџџ              џџџџ          РaXCШџџџџ          Р@v%ц~џџџџ          ?Ср*Р џџџџ          ?й b џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              #                               text_19          
      @The RIP model supports three functional timers: an Update Timer,   0a Timeout Timer, and a Garbage Collection Timer.   >The Update Timer controls how often updates are broadcast, or    Cmulticast for RIPv2, over all interfaces on the router that support   RIP.    2NOTE:  This value doesn't effect triggerd updates.   BThe Timeout Timer controls how long it will take to timeout a bad    @route. If no update is received for a route in this time, it is    Dmarked as unreachable and advertised as such until it is thrown out    of the routing table.   BThe Garbage Collection Timer denotes the time it takes for a route   =that is considered bad to be thrown out of the routing table.   
       
@   џџџџ   
          џџџџ              џџџџ          РaјъЪџџџџ          Р>ЧЄXњўџџџџ          ?еєЂЫЫ џџџџ          ?БxїЌI џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              $                               text_20          
      Failure Impact:   --------------   
       
@ џџџџ   
          џџџџ              џџџџ          Рa`їЭдИџџџџ          РИcћaюџџџџ          ?АДШЗЉ8 џџџџ          ?KєЋ` џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              %                               text_21          
      @As apart of our failure/recovery enhancements for the RIP model,   Bwe can control the behavior of the RIP routing table after a node    recovery from failure.    EYou can choose to either Clear Routing Table or Retain Routing Table.   FIf you choose Clear Routing Table the routing table will be empty upon   Ea recovery a must be rebuilt, if you choose Retain Routing Table the    Crouting table will retain all the routes it contained prior to the    failure of the node.   
       
@   џџџџ   
          џџџџ              џџџџ          Рaъ4Dџџџџ          РИyvЃH"џџџџ          ?еєЂЫЫ џџџџ          ?БQКђџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              &                               text_22          
      Version:   -------   
       
@ џџџџ   
          џџџџ              џџџџ          РajЦё{Fџџџџ          РуВ+Й(5џџџџ          ?АДШЗЉ8 џџџџ          ?GMD џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              '                               text_23          
      <The Version attribute controls what the version of RIP that    8is accepted and sent over the RIP configured interfaces.   8This attribute can be overridden by configurations under   "Interface Information"   
       
@   џџџџ   
          џџџџ              џџџџ          Рaє8/бџџџџ          РDцy@џџџџ          ?еєЂЫЫ џџџџ          ?І§{[є џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              (                               text_24          
      Auto Summary:   ------------   
       
@ џџџџ   
          џџџџ              џџџџ          Рa`їЭдИџџџџ          Р>Eџџџџ          ?АДШЗЉ8 џџџџ          ?и+Сьј џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              )                               text_25          
      <Auto Summary controls whether subnets are advertised outside   =of their major network, or is the advertisement summarized to   the major classful network.   <This is only optional using RIPv2, because it is a classless   =protocol that includes subnet information in routing updates.   
       
@   џџџџ   
          џџџџ              џџџџ          Рaъ4Dџџџџ          Р=бCC]wџџџџ          ?еєЂЫЫ џџџџ          ?ІЏq' џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              *                               text_26          
      Send Style:   
----------   
       
@ џџџџ   
          џџџџ              џџџџ          Рaeп_Їўџџџџ          Рbш%џџџџ          ?АДШЗЉ8 џџџџ          ?dbиI џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              +                               text_27          
      =Send Style controls how our RIP model will implement sending    ARIPv2 messages for backwards compatibility. If the "Send Version"   ?under Interface Information (See Below) is set to RIPv1&2 this    /attribute will control how this is implemented.   GSend Style can be configured to broadcast RIPv2 messages, per RFC 2453,   ?or it can send both multicast RIPv2 updates and broadcast RIPv1   updates.   
       
@   џџџџ   
          џџџџ              џџџџ          РaяІ\џџџџ          Р{<б<цџџџџ          ?еєЂЫЫ џџџџ          ?ЇKєЋaџџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              ,                               text_28          
      Redistribution:   --------------   
       
@ џџџџ   
          џџџџ              џџџџ          Рa\<qџџџџ          РГ8uєЬЄџџџџ          ?АДШЗЉ@ џџџџ          ?dbиI џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              -                               text_29          
      6RIP can be configured to accept routes that have been    6redistributed from other routing protocols configured    on the same router.   3RIP can select which protocols that it will accept    ;redistributed routes from and also what metric to associate   .with routes received from different protocols.   
       
@   џџџџ   
          џџџџ              џџџџ          РaяІ\џџџџ          РдЂdџџџџ          ?еєЂЫЫ џџџџ          ?ІЏq' џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              .                               text_30          
      Interface Information:   ---------------------   
       
@ џџџџ   
          џџџџ              џџџџ          РaЗўFџџџџ          РiиtDџџџџ          ?Т=&IЏ\ џџџџ          ?dbиI џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              /                               text_31          
      @Interface Information is a compound attribute that allows a user   0to configure RIP settings on an interface basis:   B    Silent Mode - This interface will only receive and process RIP   6                  updates, not broadcast or multicast.       @    Advertise Mode - This setting controls any filtering applied   B                     to RIP updates, the options are No Filtering,   H                     Split Horizon, and Split Horizon w/ Poison Reverse.       B    Cost - Specifies the cost associated with the network attached              to this interface       D    Send Version - Specifies which version of RIP is sent over this    B                   interface. RIPv1 - RIPv1 updates are broadcast,   J                   RIPv2 - RIPv2 updates are multicast, RIPv1&2 - updates	   H                   are sent for backwards compatibility (see Send Style)   9                   and Default - set by Version attribute   D    Receive Version - Specifies what type of updates are received by   $                      this interface       C    Triggered Extension - This attribute will set up this interface   3                          Triggered Extension Mode.   		 	   
       
@   џџџџ   
          џџџџ              џџџџ          РaхLЕ§џџџџ          Р&ШбїCџџџџ          ?еєЂЫЫ џџџџ          ?ІЏq' џџџџ             
annot_text             Annotation Palette          џџџџџџџџ          џџџџ          џџџџџџџџ                  џџџџ              џџџџ              0              TheSliceDataChunk                  12,DefaultOcean0.000000,0.000000           12,DefaultWorld0.000000,0.000000        џџџџ        џџџџ        џџџџ          !13,DefaultCities0.000000,0.000000        џџџџ        џџџџ                     џџџџ           џџџџџџџџ        дТI­%У}        @Ќ      @N      ?№            UserDefined   UserDefined   UserDefinedџџџџџџџџ              Nodes                      show_topology   TRUE   show_browser   FALSE   browser_width   -1   show_showcase   FALSE   showcase_height   -1   show_report_showcase   FALSE   report_showcase_height   -1   report_showcase_current_index   -1        