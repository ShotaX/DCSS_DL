"1��˦
"1   enter_the_ziggurat    oLuaQ     dlmapchunk                 A@  @  �       map    O                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des     ,LuaQ     dlmain                 A@  @    A�  @    A�  @   A@ @ � E� @  �       tags    trowel_portal    unrand    can_overwrite    depth    *, !Zig    ziggurat_portal    _G                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des       u   for d = 1,27 do
     if you.is_level_on_stack("Zig:" .. d) then
       return true
     end
   end
   return false   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des    "1   enter_ziggurat_a   ,LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A�  @    A�  @    A@  @  �       map    .......    .;;;;;.    .;''';.    .;'O';.                                                                                     4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   -  vLuaQ     dlmain                 A@  @    A�  @ �  A  @ @ A� @ @ A� @   E@ �� @� �       colour    ; : cyan / lightblue 	   ' = blue    ftile    ; = floor_hall    subst    ' = .    ; = .    ziggurat_portal    _G    deep                                                                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   &   "1   enter_ziggurat_b   wLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map 	      ..'.. 
     ..'W'..     ..'WwW'..    ..'WwwwW'..    .'WwwOwwW'.                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   @  �LuaQ     dlmain           )      A@  @ �  A�  @   A@ @   A� @   A� @   A@ @   A� @   A� @   A  @ @ A� @ @ A� @ @ A  @ @ E� �� @� �       tags    no_pool_fixup    shuffle 
   wW' / l;_    colour    ; = red    _ : blue / lightred 	   ' = cyan    ftile    ' = floor_hall    _ = floor_hall    ; = floor_hall    O = floor_hall    subst    '=.    ;=.    _=.    ziggurat_portal    _G    deep     )                                                                                                                                         4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   7   "1   enter_ziggurat_c   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..m.. 
     ..mmm..     ..mm1mm..    ..mm1O1mm..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   V  xLuaQ     dlmain                  A@  @    A�  @    A�  @   A@ @ � A� @   A@ @   A� @   A� @   A@ @ � E� �  @� �       mons    lich / ancient lich    angel / daeva W   eye of draining / eye of devastation / giant eyeball / great orb of eyes / shining eye    kprop    1Om = no_rtele_into    shuffle    123x    subst    1=1...    2=2.    x=.    kfeat    m = iron_grate    ziggurat_portal    _G    deep                                                                                          	   	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   L   "1   enter_ziggurat_d   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..n.. 
     .nnnnn.     ..n;1;n..    ..nn1O1nn..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   n  �LuaQ     dlmain           #      A@  @    A�  @    A�  @   A@ @ � A� @   A@ @   A� @   A� @   A  @ @ A� @ � E  �@ @� �       mons    lich / ancient lich    angel / daeva W   eye of draining / eye of devastation / giant eyeball / great orb of eyes / shining eye    kprop    1On; = no_rtele_into    shuffle    123x    subst    1=1...    2=2.    x=.    ;=.    kfeat    n = iron_grate    ziggurat_portal    _G    deep     #                                                                                    	   	   	   
   
   
   
   
              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   c   "1   enter_shallow_ziggurat_a   ,LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A�  @    A�  @    A@  @  �       map    .......    .;;;;;.    .;''';.    .;'O';.                                                                                     4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  yLuaQ     dlmain                 A@  @    A�  @ �  A  @ @ A� @ @ A� @   E@ �� @� �       colour    ; : cyan / lightblue 	   ' = blue    ftile    ; = floor_hall    subst    ' = .    ; = .    ziggurat_portal    _G    shallow                                                                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   }   "1   enter_shallow_ziggurat_c   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..m.. 
     ..mmm..     ..mm1mm..    ..mm;O;mm..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  LuaQ     dlmain                 A@  �@  @��  A�  @ �  A  @ �  A@ @ �  A� @ � A  @ @ A� @ � A  @ @ E� �� @� �       chance       Y@   tags    chance_shallow_zig    extra 
   luniq_zig    no_trap_gen    mons    angel / nothing w:20    kprop    1Om; = no_rtele_into    subst    ;=.    ziggurat_portal    _G    shallow                                                                                                             4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   enter_shallow_ziggurat_d   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..n.. 
     .nnnnn.     ..n;1;n..    ..nn;O;nn..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  LuaQ     dlmain                 A@  �@  @��  A�  @ �  A  @ �  A@ @ �  A� @ � A  @ @ A� @ � A  @ @ E� �� @� �       chance       Y@   tags    chance_shallow_zig    extra 
   luniq_zig    no_trap_gen    mons    angel / nothing w:20    kprop    1On; = no_rtele_into    subst    ;=.    ziggurat_portal    _G    shallow                                                                                                             4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   enter_ziggurat_pan_a   ,LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A�  @    A�  @    A@  @  �       map    .......    .;;;;;.    .;''';.    .;'O';.                                                                                     4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  3LuaQ     dlmain           !      A@  ��  @��  A  @ �  A@ @ �  A� @ � A  @ � A@ @ � A� @   A@ @   A� @ � E  �@ @� �       chance       Y@      �@   tags    chance_pan_zig    extra 
   allow_dup    colour    ; : cyan / lightblue 	   ' = blue    ftile    ; = floor_hall    subst    ' = .    ; = .    ziggurat_portal    _G    pan     !                                                                                                                 4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   enter_ziggurat_pan_b   wLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map 	      ..'.. 
     ..'W'..     ..'WwW'..    ..'WwwwW'..    .'WwwOwwW'.                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  WLuaQ     dlmain           6      A@  ��  @��  A  @ �  A@ @ �  A� @ �  A� @   A@ @ � A� @ � A  @ � A@ @ � A� @ � A  @ � A@ @ � A� @ � A  @ � A@ @ � A� @ � E  �@ @� �       chance       Y@      �@   tags    chance_pan_zig    extra 
   allow_dup    no_pool_fixup    shuffle 
   wW' / l;_    colour    ; = red    _ : blue / lightred 	   ' = cyan    ftile    ' = floor_hall    _ = floor_hall    ; = floor_hall    O = floor_hall    subst    '=.    ;=.    _=.    ziggurat_portal    _G    pan     6                                                                                                                                                                                4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   enter_ziggurat_pan_c   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..m.. 
     ..mmm..     ..mm1mm..    ..mm1O1mm..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �  �LuaQ     dlmain           '      A@  ��  @��  A  @ �  A@ @ �  A� @ � A  @ � A@ @ � A� @ � A  @ @ A� @ @ A� @   A@ @ � E� �  @� �       chance       Y@      �@   tags    chance_pan_zig    extra 
   allow_dup    mons    lich / ancient lich    angel / daeva W   eye of draining / eye of devastation / giant eyeball / great orb of eyes / shining eye    shuffle    123    subst    1=1    2=22.    kfeat    m = iron_grate    ziggurat_portal    _G    pan     '                                                                                                         	   	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   enter_ziggurat_pan_d   sLuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A  @    A@ @    A  @    A�  @    A�  @    A@  @  �       map        ... 	      ..n.. 
     .nnnnn.     ..n111n..    ..nn1O1nn..                                                                                	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des    �LuaQ     dlmain           *      A@  ��  @��  A  @ �  A@ @ �  A� @ � A  @ � A@ @ � A� @ � A  @ @ A� @ @ A� @ @ A  @ @ A� @ � E  �@ @� �       chance       Y@      �@   tags    chance_pan_zig    extra 
   allow_dup    mons    lich / ancient lich    angel / daeva W   eye of draining / eye of devastation / giant eyeball / great orb of eyes / shining eye    shuffle    123    subst    1=1..    2=2.    3=33.    kfeat    n = iron_grate    ziggurat_portal    _G    pan     *                                                                                                                  	   	   	   	   	              4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des   �   "1   ziggurat_pillar_a    oLuaQ     dlmapchunk                 A@  @  �       map    c                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des     �LuaQ     dlmain                 A@  @ �  A�  @  �       tags    ziggurat_pillar    subst 	   c : cxvb                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des     "1   ziggurat_pillar_b    �LuaQ     dlmapchunk                 A@  @    A�  @  �       map    c    cc                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  &   �LuaQ     dlmain                 A@  @ �  A�  @  �       tags    ziggurat_pillar    subst 	   c : cxvb                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  #   "1   ziggurat_pillar_c    �LuaQ     dlmapchunk                 A@  @    A@  @  �       map    cc                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  .   �LuaQ     dlmain                 A@  @ �  A�  @  �       tags    ziggurat_pillar    subst 	   c : cxvb                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  +   "1   ziggurat_pillar_centre_a    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map    lll    lGl     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  5   �LuaQ     dlmain                 A@  @    A�  @  �       tags    ziggurat_pillar 	   centered                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  3   "1   ziggurat_pillar_centre_b    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map     www    wwwww    wwbww                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  >   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    shuffle    wb / lb / nb / cb / bx     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  ;   "1   ziggurat_pillar_centre_c    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map    nnn    n3n     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  V  LuaQ     dlmain           2      A@  @    A�  @ �  A  @ �  A@ @ �  A� @ �  B ��  ��� �� A� @ @��  B ��   �� �� A@ @  ��  B ��   ����  D ��    � �� A@ @ @ A� @  �       tags    ziggurat_pillar 	   centered    mons %   ancient lich / boggart / curse skull 5   eye of draining / eye of devastation / giant eyeball    plant col:lightred    you    depth       5@   subst 
   3 = 12222       .@   3 = 12        @   crawl 	   coinflip    kfeat    n = iron_grate     2                                                               	   	   	   	   
   
   
   
   
                                                                             4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  F   "1   ziggurat_pillar_centre_monster    oLuaQ     dlmapchunk                 A@  @  �       map    1                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  _  LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    mons A   curse skull / ice statue / orange crystal statue / silver statue     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  \   "1   ziggurat_pillar_centre_d    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map    x.x    ...     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  f   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    subst    x : bcmvxG     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  c   "1   ziggurat_pillar_centre_e    �LuaQ     dlmapchunk                 A@  @    A�  @    A@  @    A�  @    A@  @  �       map    x.x.x    .....                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  o   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    subst    x : bcmvxG     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  l   "1   ziggurat_pillar_centre_f    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map    x.x    .x.     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  z   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    subst    x : bcmvxG     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  w   "1   ziggurat_pillar_centre_g    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map     xxx    xxxxx                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   �LuaQ     dlmain                 A@  @ �  A�  @  �       tags    ziggurat_pillar    subst 	   x : bcvx                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_pillar_centre_h    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map    ccncc    c...c    n...n                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   �LuaQ     dlmain                 A@  @    A�  @  �       tags    ziggurat_pillar 	   centered                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_pillar_centre_i    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map    vlv    lvl     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   �LuaQ     dlmain                 A@  @    A�  @  �       tags    ziggurat_pillar 	   centered                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_pillar_centre_j    �LuaQ     dlmapchunk           
      A@  @    A�  @    A@  @  �       map     x    xxx     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    subst    x : bcmvxG     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_pillar_centre_k    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map    xxxxx    xx2xx    x212x                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �  LuaQ     dlmain                 A@  @    A�  @ �  A  @ �  A@ @  �       tags    ziggurat_pillar 	   centered    mons    boring beetle    boulder beetle                                                          4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_pillar_centre_oklobs    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map     111    11111                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   �LuaQ     dlmain           
      A@  @    A�  @ �  A  @  �       tags    ziggurat_pillar 	   centered    mons #   plant / oklob plant / nothing w:20     
                                            4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_loot_1    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map     cccccc 	   cc....cc 	   @.....Xc                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �  DLuaQ     dlmain                 A@  @    A�  @    A�  @   A@ @ � E� �  @� � 	      tags    ziggurat_loot_chamber 
   allow_dup 
   no_rotate    orient    float    ziggurat_loot_spot    _G    X                                                                      4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_loot_2    �LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map 	    ccc ccc 
   cc.ccc.cc 
   @......Xc                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �  DLuaQ     dlmain                 A@  @    A�  @    A�  @   A@ @ � E� �  @� � 	      tags    ziggurat_loot_chamber 
   allow_dup 
   no_rotate    orient    float    ziggurat_loot_spot    _G    X                                                                      4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   ziggurat_arena   LuaQ     dlmapchunk                 A@  @    A�  @    A�  @    A�  @    A@  @  �       map    nnnnnnnnnnnnnn    n...........An    n<..........>n                                                                   4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   yLuaQ     dlmain                 A@  @  �       tags    ziggurat_arena                               4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   "1   	ziggurat1     �LuaQ     dlmain                 A@  @ �  E�  @  �       place    Zig    ziggurat_level    _G                                        4C:/github/DCSS_DL/crawl/dat/des/portals/ziggurat.des  �   