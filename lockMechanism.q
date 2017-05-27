//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Mutual Exclusion
*/
A[] not ((Dawoud.CS) and (Ali.CS) and (Usman.CS))

/*

*/
A[] not (crit_count >1)

/*

*/
E<> crit_count<=3 and crit_count>0

/*

*/
A[] not ( no_work==1 and Ali.CS)

/*

*/
E[] not ( no_work==1 and Ali.CS)

/*

*/
A[] not deadlock
