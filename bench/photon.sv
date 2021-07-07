/*************************************************************************
 > Copyright (C) 2021 Sangfor Ltd. All rights reserved.
 > File Name   : ../bench/photon.sv
 > Author      : bhyou
 > Mail        : bhyou@foxmail.com 
 > Created Time: Wed 07 Jul 2021 07:18:31 PM CST
 ************************************************************************/

class photon;
   rand bit [7:0]     addrX;
   rand bit [7:0]     addrY;
   rand bit [7:0]     energy;
        bit [7:0]     radius;
   
   function print();
      $display("@%0t a photon with energy of %d hits (%d, %d)", $time, this.energy, this.addrX, this.addrY);
   endfunction
endclass