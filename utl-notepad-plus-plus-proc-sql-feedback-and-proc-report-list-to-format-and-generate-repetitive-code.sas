%let pgm=utl-notepad-plus-plus-proc-sql-feedback-and-proc-report-list-to-format-and-generate-repetitive-code;

%stop_sbmission;

Notepad plus plus proc sql feedback and proc report list to format and generate repetitive code;

Some solutions requires the 1980s classic editor

CONTENTS

   1 sql feedback and 1980's prefix comman TF
   2 notepad++ sql formatter
     Patrick
     https://communities.sas.com/t5/user/viewprofilepage/user-id/12447
   3 proc report list

github
https://tinyurl.com/39fyf7ft
https://github.com/rogerjdeangelis/utl-notepad-plus-plus-proc-sql-feedback-and-proc-report-list-to-format-and-generate-repetitive-code

communities.sas
https://tinyurl.com/mryde2c7
https://communities.sas.com/t5/SAS-Programming/Problem-merging-in-Proc-SQL/m-p/767524#M243342

Related work

Youtube
https://www.youtube.com/playlist?list=PLS2pNYD0QwbdHoSnn3p0_xSYDt1y1iDze

https://goo.gl/xXYQ3d
https://github.com/rogerjdeangelis/utl_classic_sas_editor_display_manager_commands_improved

github
https://github.com/rogerjdeangelis
click on repositories and search 'classic'


/**************************************************************************************************************************/
/* INPUT             |       PROCESS                                                        |  OUTPUT                     */
/* WORK.HAVE         | 1 PROC SQL FEEDBACK                                                  |  LOG                        */
/*                   | ===================                                                  |                             */
/* A B C D E F G     |                                                                      |  select                     */
/* 1 1 1 1 1 1 1     | proc sql feedback;                                                   |  HAVE.A,                    */
/*                   | select                                                               |  HAVE.B,                    */
/* data have;        |      *                                                               |  HAVE.C,                    */
/*   array alphabet  |   from                                                               |  HAVE.D,                    */
/*   A B C D E F G   |      have                                                            |  HAVE.E,                    */
/*   (10*1);         | ;quit;                                                               |  HAVE.F,                    */
/* run;quit;         |                                                                      |  HAVE.G,                    */
/*                   | LOG                                                                  |  from                       */
/* proc sql feedback;|                                                                      |  WORK.HAVE;                 */
/*   select          | CUT THIS FROM THE LOG INTO THE 1980s EDITOR (NOT EE EDITOR)          |                             */
/*      *            | TYPE TF8 IN THE PREFIX AREA (FLOWS TEXT 8 WIDTH 8)                   |                             */
/*   from            |                                                                      |                             */
/*      have         | Command ==>                                                          |                             */
/* ;quit;            | 00001                                                                |                             */
/*                   | TF    select HAVE.A, HAVE.B, HAVE.C, HAVE.D, HAVE.E, HAVE.F, HAVE.G  |                             */
/*                   | 00003 from WORK.HAVE;                                                |                             */
/*                   | 00004                                                                |                             */
/*                   |                                                                      |                             */
/*                   |----------------------------------------------------------------------------------------------------*/
/*                   | 2 NOTEPAD++ FORMATTER                                                |                             */
/*                   | =====================                                                | select                      */
/*                   | INSTALL SQLINFORM                                                    |        HAVE.A,              */
/*                   |                                                                      |        HAVE.B,              */
/*                   |   1 Open Notepad++.                                                  |        HAVE.C,              */
/*                   |   2 Go to the **Plugins** menu and select **Plugins Admin**.         |        HAVE.D,              */
/*                   |   3 In the Plugins Admin window,                                     |        HAVE.E,              */
/*                   |     search for SQLinForm in the list.                                |        HAVE.F,              */
/*                   |   4 Check the box next to SQLinForm and click **Install**.           |        HAVE.G               */
/*                   |     Notepad++ will handle the download                               | from                        */
/*                   |     and installation automatically.                                  |        WORK.HAVE;           */
/*                   |  FORMAT SQL                                                          |                             */
/*                   |   5 Copy select HAVE.A,HAVE.B,HAVE.C,HAVE.D,HAVE.E,HAVE.F,HAVE.G     |                             */
/*                   |     Into Notepad++                                                   |                             */
/*                   |     Highlight code then                                              |                             */
/*                   |     select plugin->SQLLinForm->Format Selecte SQL                    |                             */
/*                   | ---------------------------------------------------------------------------------------------------*/
/*                   |     PROCESS                 |                  OUTPUT                                              */
/*                   | 3 PROC REPORT LIST          |                   LOG                                                */
/*                   | ==================          |  PROC REPORT DATA=WORK.HAVE LS=171 PS=65  SPLIT="/" NOCENTER ;       */
/*                   |                             |  COLUMN  A B C D E F G H I J;                                        */
/*                   | proc report data=have list; |                                                                      */
/*                   | run;quit;                   |  DEFINE  A / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "A" ;        */
/*                   |                             |  DEFINE  B / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "B" ;        */
/*                   |                             |  DEFINE  C / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "C" ;        */
/*                   |                             |  DEFINE  D / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "D" ;        */
/*                   |                             |  DEFINE  E / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "E" ;        */
/*                   |                             |  DEFINE  F / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "F" ;        */
/*                   |                             |  DEFINE  G / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "G" ;        */
/*                   |                             |  DEFINE  H / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "H" ;        */
/*                   |                             |  DEFINE  I / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "I" ;        */
/*                   |                             |  DEFINE  J / SUM FORMAT= BEST9. WIDTH=9 SPACING=2 RIGHT "J" ;        */
/*                   |                             |  RUN;                                                                */
/*                   |                             |                                                                      */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/

