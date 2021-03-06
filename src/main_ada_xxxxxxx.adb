-- File   : main_ada_xxxxxxx.adb
-- Date   : Fri 12 Mar 2021 07:24:15 AM +08
-- Author : wruslandr@gmail.com
-- Version: 2.0 Fri 12 Mar 2021 07:24:15 AM +08
-- Version: 1.0 Sun 07 Mar 2021 06:00:42 PM +08
-- ========================================================

-- IMPORT STANDARD ADA PACKAGES
with Ada.Text_IO;  use  Ada.Text_IO;

-- IMPORT USER-DEFINED ADA PACKAGES 
-- (LOOKS FOR CORRESPONDING NAMED .ads FILE)
with pkg_ada_datetime_stamp;

-- ========================================================
procedure main_ada_xxxxxxx
-- ========================================================
--	with SPARK_Mode => on
is 
   -- RENAME STANDARD ADA PACKAGES FOR CONVENIENCE
   package ATIO   renames Ada.Text_IO;
      
   -- RENAME USER-DEFINED ADA PACKAGES FOR CONVENIENCE
   package PADTS  renames pkg_ada_datetime_stamp;
      
   -- PPOCEDURE-WIDE VARIABLE DEFINITIONS
     

-- ========================================================   
begin  -- FOR procedure main_ada_xxxxxxx
   PADTS.dtstamp;
   ATIO.Put_Line ("STARTED: main Bismillah 3 times WRY");
   ATIO.New_Line;
   
   -- CODE BEGINS HERE
   -- =====================================================
   
   
   
   -- CODE ENDS HERE
   -- =====================================================
   
   ATIO.New_Line;
   PADTS.dtstamp;
   ATIO.Put_Line ("ENDED: main Alhamdulillah 3 times WRY");
-- ========================================================   
end main_ada_xxxxxxx;
-- ========================================================
