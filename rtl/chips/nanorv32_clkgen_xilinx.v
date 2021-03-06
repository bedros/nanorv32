//****************************************************************************/
//  Nanorv32  CPU
//  RTL IMPLEMENTATION, Synchronous Version
//
//  Copyright (C) yyyy  Ronan Barzic - rbarzic@gmail.com
//  Date            :  Mon Feb  8 11:29:01 2016
//
//  This program is free software; you can redistribute it and/or
//  modify it under the terms of the GNU General Public License
//  as published by the Free Software Foundation; either version 2
//  of the License, or (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program; if not, write to the Free Software
//  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,MA 02110-1301,USA.
//
//
//  Filename        :  nanorv32_clkgen.v
//
//  Description     :  Clock generator for Nanorv32
//
//
//
//****************************************************************************/

// For simulation, we don't have to do anything special
// For the FPGA, version, this will be replaced by a custom file
module nanorv32_clkgen (/*AUTOARG*/
   // Outputs
   clk_out, locked,
   // Inputs
   clk_in, rst_n
   );

   input clk_in;
   output clk_out;
   output locked;
   input  rst_n;



   /*AUTOINPUT*/
   /*AUTOOUTPUT*/
   wire   locked;
   wire   clk_out;

   /*AUTOREG*/
   /*AUTOWIRE*/

   arty_mmcm U_MCM
     (
      // Clock in ports
      .clk_in(clk_in),      // input clk_in
      // Clock out ports
      .clk_50m(clk_out),     // output clk_50m
      // Status and control signals
      .resetn(rst_n), // input resetn
      .locked(locked));      // output locked



endmodule // nanorv32_clkgen
/*
 Local Variables:
 verilog-library-directories:(
 "."
 )
 End:
 */
