//This file was generated from (Academic) UPPAAL 4.1.20-beta9 (rev. 9), June 2017

/*

*/
Pr[<=1000000]((cl.ini or cl.start or cl.start2 or cl.start3 or cl.hold) U servo_1_nhfc.start_2)

/*

*/
Pr[<=1000000]((cl.ini or cl.start or cl.start2 or cl.start3 or cl.hold) U servo_1_mikrokopter.start_)

/*

*/
Pr[<=1000000]((cl.ini or cl.start or cl.start2 or cl.start3 or cl.hold) U start_1_mikrokopter.start_2)

/*

*/
Pr[<=1000000] (<> Man_main_mikrokopter.manage and tick_main_mikrokopter)

/*

*/
Pr[<=1000000] (<>Man_io_pom.manage and tick_io_pom)

/*

*/
Pr[<=1000000] (<>Man_main_nhfc.manage and tick_main_nhfc)

/*

*/
Pr[<=1000000] (<>Man_filter_pom.manage and tick_filter_pom)
