"1 ËË¦
"1   layout_hall_layers    'LuaQ     dlmain                A@  @   AÀ  @   A@  @  AÀ À  @  A  @ @ AÀ @   A@ @   A @   AÀ @   A  @   A@ @   A @ À           @E À  Ê  
  	AE FAÆ	AJ  IF ÁFI  Aä  ÁÊ  ÉÁ@$B     Éâ@ 
J  IA¤     I  AäÁ     ÁÊ  ÉA$    É
  	AdB    	BJ  IA¤    I  AäÂ    ÂÊ  ÉA$       É"AdA G J   Aä    ÁÊ  ÉA$Â    É
  	Ad    	BJ  IA¤B    I  Aä    ÂÊ  ÉA$Ã    É
  	Ad 	CJ  IA¤C    I  Aä    ÃÊ  ÉA$Ä É
  	Ad       	DJ  IA¤D       IbA A GÁÁ      AH A  A GÁÁ      HÁÁ    Å ÆÉB	 A	 Ü @Å ÆÉÂ A Ü ÅÁ	 ÆÊ  @ÜÂ	 JA   EÂ	 FÊ  À\B
 JÅB
 ÆÂÊÃÅ FÃE\ ÃÅ Ü  ÃH OÃÈ  ÅB
 ÆË  OÃH ÁC  Ü   @ÅB
 ÆË  EC
 FÃËC  CL\ Ü  ÅB
 ÆÌÃ @ ¤ ÜB Å ÆBÍÃ A  ÜB   @ÅÂ ÆÂÇÆÎÃ ÜB À ÅÂ ÆBÎÃ ÜB   :      depth    D:12-,Zot,Lair,Elf    weight       @   depth_weight    Zot       $@   Lair    Elf       4@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    central    layout_type_halls    is_validating    dgn    max_bounds       ð?   func 
   primitive    cross       @   ex    scale_or_ring    you 
   in_branch    D    crawl 	   coinflip    x_chance_in_y        @   random_range       @      @   util    random_weighted_from    procedural 
   translate    min    map            add    worley_diff    scale       à?   render_map    _G    zonify    map_fill_zones    x    theme    caves    level_material                       @@ E  FÀÀ   Á@ \   AÅÀ Æ ÂÁ AB         
      procedural    mul    crawl    random_range       @       @   sub 
   primitive 	   distance    box                                                                                     @@ D   NÀ    À@Å  Æ@Á ÁAA   E FAÂ\            
      procedural    mul        @   phase 
   primitive    radial    crawl    random_range       @   random_real                                                                              width                     @@ D   OÀ           
   primitive    ring       @                                             gym     !   !     	      @@ E   FÀ    À@         
   primitive    ringify    box       @    	   !   !   !   !   !   !   !   !   !             gym     "   "     
      @@ E   FÀ \             
   primitive    ringify    diamond Ù?    
   "   "   "   "   "   "   "   "   "   "             gym     #   #           @@ E   FÀ À   AÁ@   \     ÀA         
   primitive    ringify    octagon    crawl    random_range       @      4@      @       #   #   #   #   #   #   #   #   #   #   #   #   #   #   #             gym     $   $           @@ E   FÀ À   AÁ@   \     ÀA         
   primitive    ringify    hexagon    crawl    random_range       @      .@      @       $   $   $   $   $   $   $   $   $   $   $   $   $   $   $             gym     %   %           @@ A  À   AÅ   Æ@ÁÁ  A AÁ  Ü   AB         
      procedural    mul ÍÌÌÌÌÌü?
   primitive    ringify    scale 	   triangle       ð?       @      @       %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   %             gym     &   +     4      @@ D      @Å   ÆÀÀ AAE FÁÁ ÁA \ ÁBÁ B Å ÆÁÂ AÂ Ü ÂBA B   D NÄOÁÄÜ
 J  ÁA  A bA  ÁA B AB B ¢A "A                procedural    mul    map    scale    complex    cog    crawl    random_range       $@      >@   util    random_range_real ffffffæ?ÍÌÌÌÌÌì?333333Ó?333333ã?              ð?      @      "@       @    4   &   &   &   &   &   &   &   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   &   +   +   +   &   +   +   +   +   +   +   +   +   +   +   +   +   +   +   &   &   +   +             width    gym     /   >     1      @@Á      À   AÀ   A        A    À  BÀ   AÁ        @@Á@     À  BÀ         @À   AÅÀ Æ Â   @ Ü             crawl    one_chance_in       @   procedural    scale        @	   coinflip 
   primitive    ringify        @      à?    1   0   0   0   0   0   0   2   2   2   2   2   2   2   3   3   3   3   3   5   5   5   5   5   5   5   6   6   6   6   6   6   9   9   9   9   9   9   9   <   <   <   <   <   <   <   <   <   <   >         prim     0      size     0           A   A           E@  FÀ    À@            scale_or_ring 
   primitive 	   distance       @       A   A   A   A   A   A   A   A             gym     B   B           E@  FÀ    À@            scale_or_ring 
   primitive    box       @       B   B   B   B   B   B   B   B             gym     C   C           E@  FÀ À   AÁ@   \     ÀA            scale_or_ring 
   primitive    octagon    crawl    random_range       @       @      @       C   C   C   C   C   C   C   C   C   C   C   C   C   C             gym     D   D           E@  FÀ À   AÁ@   \     ÀA            scale_or_ring 
   primitive    hexagon    crawl    random_range       @       @      @       D   D   D   D   D   D   D   D   D   D   D   D   D   D             gym     E   E           E@  FÀ À   A Á@  \    ÀA            scale_or_ring    procedural    scale 
   primitive 	   triangle       ð?       @      @       E   E   E   E   E   E   E   E   E   E   E   E   E   E             gym     F   F     	      E@  FÀ \                scale_or_ring 
   primitive    diamond Ù?    	   F   F   F   F   F   F   F   F   F             gym     G   G      	      @@ E  FÀÀ \               procedural    scale 
   primitive    ex       à?    	   G   G   G   G   G   G   G   G   G               H   H           @@ E   FÀ \ À   AÄ   Ï@Á  A            
   primitive    ringify    ex    crawl    random_range       @      @       H   H   H   H   H   H   H   H   H   H   H   H   H   H   H             gym     I   I           @@ E   FÀ \ À   AÄ   Ï@Á  A            
   primitive    ringify    cross    crawl    random_range       @      @       I   I   I   I   I   I   I   I   I   I   I   I   I   I   I             gym     J   J            @@ E  FÀÀ   Á@ \ ÀAÅ   Æ Â ABE FÂÜÁ                procedural    mul    crawl    random_range        @      @
   primitive    ringify    sub 	   distance    box       @       J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J               K   P     
#      @@ D      @ÅÀ  Æ ÁA AAÁ  ABE FÁÂ ÁA \ ÁBÁ Â Å ÆÁÂ AB ÜÜ   D               procedural    mul    scale    complex    cog    crawl    random_range       @       @       @   util    random_range_real ¹?ÍÌÌÌÌÌì?Ù?333333ã?              ð?      @    #   K   K   K   K   K   K   K   L   L   L   L   L   L   M   M   M   M   M   N   N   N   N   N   O   O   O   O   O   K   P   P   K   K   P   P             width    gym     U   ]           @@ A  À  d            ^          crawl    random_range       @      4@       W   \          @@À     Å   ÆÀ   @ Ü  Á@À @    AD AD AAA      
   primitive    radial 	   distance        @      ð?Ù?       X   X   X   X   X   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   [   [   [   \         x           y           r          d 
            gym    width    rot    V   V   V   V   V   \   \   \   \   \   ]         rot    
         gym    width                 @  A@  Z@    A  ^             ð?   .    x                                      v                                                                                                                                                                                                                                                       !   !   !   !   !   "   "   "   "   "   #   #   #   #   #   $   $   $   $   $   %   %   %   %   %   &   +   +   +   +   ,   >   /   @   @   A   A   A   A   A   B   B   B   B   B   C   C   C   C   C   D   D   D   D   D   E   E   E   E   E   F   F   F   F   F   G   G   G   G   H   H   H   H   H   I   I   I   I   I   J   J   J   J   K   P   P   P   P   P   U   ]   ]   ]   ]   _   a   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   b   b   b   b   d   d   e   e   e   e   e   e   e   g   g   g   g   g   g   j   j   j   j   j   k   k   k   k   k   l   l   l   l   l   n   n   o   o   p   p   q   q   r   r   o   t   t   n   w   w   w   w   w   w   w   w   w   y   y   z   z   z   z   z   z   z   z   z   z                                                                                    gxm /        gym /        width 0        shapes1 E        shapes2 k        shapes3 «        cave Á        s1 Õ        s2 Ú        s3 ß        func í            8C:/github/DCSS_DL/crawl/dat/des/builder/layout_halls.des   O   "1   layout_onion    xLuaQ     dlmain           a      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @  A  @ @          ÀC À   @DÁ Á Å  Æ@Å AÁ ÜÌÀÅ @ EA FÆA ÁFÀ  BG@   ÂEÂEÏÁE ÂÅ \  E FÁÇ \ Z  @EA FAÈFÈ \  EA FÁÈ	 À $     \A EA	 FÉ	 ÁÁ	 
 \A EA
 FÊ	 \A   +      depth 
   Zot,Snake    weight       4@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    central    layout_type_halls    is_validating    dgn    max_bounds    util    random_range_real Ù?ffffffæ?   crawl    random2avg       @       @   onion_skin    procedural 
   translate    scale    math    min    you 
   in_branch    Snake 
   transform    damped_distortion    render_map    _G    zonify    map_fill_zones       ð?   x    theme    level_material               	   D      A   Z@    A@  ^          .    x     	                                    v              wall_break a                                                                                                                                                                                                                                                                                                            gxm #   `      gym #   `      wall_break (   `   
   num_rings .   `      fphase 2   `          8C:/github/DCSS_DL/crawl/dat/des/builder/layout_halls.des   Ü   "1   layout_catacombs    LuaQ     dlmain           Ü      A@  @   AÀ  @   A@ À  @ AÀ @   A@ @   A @   AÀ @   A  @   A@ @          À  D À @ DÁÀ  ÀDÅ@ ÆÅÁ A ÜA @ E FÁÆ GÀ B G@   EB FÂÇ \ OÅLBÈBÏE Å \  E FÁÈ	 \ Z  À EA FAÉÁ \  ÅA ÆÉÜ Ú  ÀÅÁ	 ÆÊB BJA
 Â
 EB FË\ B EÁB  ÅB ÆÅÃ A ÜÜ  Å ÆAÌ
  EB FÅ ÁB \	B	ÍÜ  BLJ  B EÁ C IIÍ E FÇB Å ÆBÍ ÃMEC FÇ  À \OÅÜ\   NÀ Å ÆÎ  @Ü CNJ IC CJÁÃ
 Ä IIIÃ   ÃF@ E ÏÅ   B  Å ÆÏ BLJ  B EÁÂ  IIÍ Ü  ÁA  E FÂÐ À $              \B EB FÑ ÁB Ã \B E FBÒ \B   J      depth 
   Crypt,Tar    weight       I@   depth_weight    Tar    orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_catacombs    is_validating    dgn    max_bounds    crawl    random2avg       @       @   util    random_range_real Ù?ffffffæ?   onion_skin    procedural 
   translate    scale    math    min    random2       @      ð?   you 
   in_branch    crypt    one_chance_in 	   coinflip    complex    rays    random_range       @      $@   random_real       >@     A@¹?É?
   simplex3d       à?   unit     div 
   primitive 	   distance    mul    distort    source       4@   offsetx    offsety    abs 333333ã?é?   .    W    render_map    _G    zonify    map_fill_zones    x    theme    level_material        1   ;       Ä     @ Ü À@   W@@ @ À   À  @        Á  A           ¹?      ð¿¸ëQ¸®?   .    x        2   2   2   2   3   3   4   4   4   4   4   4   4   5   5   5   6   6   7   7   :   :   :   :   :   :   :   :   :   :   ;         v           x           y           vconn          	   fconnect 
   use_water    water_glyph    connect_glyph    wall_break Ü                                                                                                               
   
   
   
   
   
                                                                                                                                                                                                                  !   !   !   !   !   !   !   !   !   !   !   "   "   "   "   "   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   &   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   (   (   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   -   .   1   1   1   1   ;   ;   ;   ;   ;   ;   1   =   =   =   =   =   =   >   >   >   >   >         gxm $   Û      gym $   Û   
   num_rings *   Û      wall_break /   Û      fphase 3   Û   
   use_water S   Û   	   fconnect T   Û      fdsx z   ´      fdsy    ´      fedge    ´      fdx    ´      fdy    ´      connect_glyph Å   Û      water_glyph Æ   Û          8C:/github/DCSS_DL/crawl/dat/des/builder/layout_halls.des     "1   layout_onion_interference    1LuaQ     dlmain           ×      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @  A  @ @          ÀC À   Å  Æ@ÄÜ Ú   ÀÅ ÆÀÄ
  EA FÅ  À \OÁÅMÆ	AJ  F IÆ I	AÜ  Å  Æ Ç AA Ü GA A E FÇ ÁÍH ÍÁÁÍÈ ÍÁ\  Å 	 Æ@É	 AÁ	 Ü GAA 
 E FAÄ\ ¤          ÅA
 ÆÊÂ
 Ü Ú  @Å ÆËÆAË  Ü Å ÆAÄÜ  Ú   E ÂËÀJ   J  	 BIÁ  I	 BIÁ  I ÁB   Â  Å ÆÃËÆCÆÆÆÎÃÅ ÆÃËÆCÆÃÆÄÆÎÃ	ûE FÇ ÁÂ \  Á C A àBÊ  FDÉÄFDÉÂßýÅ ÆBÄÜ 
  dC            Å ÆCÄÜ Ú   ¤         ¤Ã       MED  ä   D  ÄMED  Á D   8      depth    Zot:1-4,Snake    weight            orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    central    layout_type_halls    is_validating    dgn    max_bounds    crawl 	   coinflip    procedural 	   distance    radius    math    min @       @   origin    x    y    random_range       @   box    x1    y1    x2       ð?   y2    util    random_range_real Ù?333333ã?       @   you 
   in_branch    Snake 
   transform    damped_distortion    vector 
   diagonals       à?      @      @      @   render_map    _G    zonify    map_fill_zones           $          À      @ Á@  Þ  Ä  ÎÀ   Á@@  D Z  À  A@ A  ^              ð?      ð¿   math    floor                                                              !   "   "   "   "   "   "   "   #   $         x           y           r          rr 
         level             fcircle    rings    fill_center     A   F    
      Á@     À  Ä  B@ D FBFÂÀLB ÜÁü                ð?      @   x    y        B   B   B   B   C   C   C   C   C   C   C   C   C   C   C   C   B   E   E   F         x           y           (for index)          (for limit)          (for step)          n             vals    frings    dirs     K   Y    E      À     Ä  Ú   	Æ @X@À Æ@X@À@ÆÀ@X@À Æ A@À@ Á@  Þ  Æ @ À À Æ@ XÀ ÀÆÀ@ À  Æ A À  Æ @@Í Á@Ì AÍ Þ  ÀÆ @X@À ÆÀ@@À@ Á@  Þ  Æ @ À ÀÆÀ@ À À Æ @Á@Í Þ  Á   Þ             ð?               @      @      @    E   L   L   L   L   M   M   M   N   N   N   N   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   O   O   O   O   O   O   O   O   O   O   P   P   P   P   P   P   P   P   Q   S   S   S   S   S   S   S   S   T   T   T   T   T   T   T   T   U   U   U   U   X   X   Y         x     D      y     D      vals    D         fvals    two_or_four    wall_break     [   d    -      À     Ä  Ú   Æ @X@À Æ@X@À@ÆÀ@X@À Æ A@À@ Á@  Þ  Å@ ÆÁ@F@Á@ÆAÝ Þ   @Æ @X@À ÆÀ@@À@ Á@  Þ  Å@ ÆÁ@FÁ@Ý Þ              ð?               @      @      @   math    max     -   \   \   \   \   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   _   _   a   a   a   a   a   a   a   a   b   b   b   b   b   b   d         x     ,      y     ,      vals    ,         fvals    two_or_four     g   g    	   D      A   Z@    A@  ^          .    x     	   g   g   g   g   g   g   g   g   g         v              wall_break ×                                                                                                                                                                                                                                                                                                      $   $   $   $   &   &   &   &   &   &   '   '   '   '   '   '   ,   ,   ,   -   .   .   /   /   /   1   1   2   2   2   2   2   2   2   2   2   2   2   2   2   3   3   3   3   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   3   8   8   8   8   8   9   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   :   >   >   >   @   F   F   F   F   H   I   I   I   J   J   Y   Y   Y   Y   Y   d   d   d   g   g   g   g   g   g   g   i   i   i   i   i   i   i         gxm #   Ö      gym #   Ö      fcircle $   Ö      padx G   T      pady G   T      wall_break Y   Ö      rings ^   Ö      fill_center a   Ö      frings e   Ö   	   cardinal t   Ö   	   basedirs u   Ö      dir          (for index)          (for limit)          (for step)          n          dist £   Ö      dirs ¤   Ö      (for index) §   ³      (for limit) §   ³      (for step) §   ³      n ¨   ²      xor ¶   Ö      vals ·   Ö      fvals »   Ö      fphase ¼   Ö      two_or_four ¿   Ö          8C:/github/DCSS_DL/crawl/dat/des/builder/layout_halls.des  F   "1   layout_cathedral_of_symmetry    ãLuaQ     dlmain           î      A@  @   AÀ  @   A@  @À A  @ @ A @ @ AÀ @ @ A  @ @ A@ @ @ A @ @ AÀ @           @ D À À ÁÀ  AEA  ÁEFE FAÅA \ OAÆÁ Á  ÂFA B E FÂÆÂ Á \  ÅÂ ÆÈC Ü Ú  ÀÅ ÆÂÈ A	 Ü Å ÆÂÈC	 A	 ÜÀ Å ÆÂÈÃ	 AÃ ÜÏJÅ ÆÂÈC
 AC	 ÜÀÅ ÆÊC Ü 
ÅÂ ÆÂÊÜ Ú  ÀÅ ÆBÅC Ü ËAÁ B A Å ÆÂÈÃ AC Ü Å ÆÂÈÃ A ÜÀ Å ÆÂÈC	 AÃ	 ÜÏJÅ ÆÂÈC AÃ ÜÀÅ ÆÌÜ ÅB ÆBÌÜ WÌ@Ã @ C   A	 C MÊC  ÉÃ ÅC ÆÎÆCÎ  @  À  Ü ÅC ÆÃÍ  AÄ  Ü ÅC ÆÎ  NDOÆÄ Ü   @ÅC ÆÎD NÄN@ Æ À    OF Æ Ü ÅC ÆÏ  ED FDÏÅD ÆÏ	
  		E Ü \  Ü  ÅC ÆCÐ @ ¤    ÜC ÅÃ ÆÑ AÄ D ÜC Å ÆÃÑ ÜC   H      depth    Zot,Tar    weight       4@   depth_weight    Tar       I@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    central    layout_type_halls    is_validating    dgn    max_bounds            crawl    random2        @      ð?       @      @É?   random_range       @      @      @   you 
   in_branch    tar    util    random_range_real 333333ã?¹?333333Ó?Ù?      $@¸ëQ¸®?   one_chance_in    at_branch_bottom       à?©?      Ð?{®Gáz´?	   coinflip    map_parameters     unpack       T@   procedural    worley_diff    scale 
   transform    wrapped_cylinder 
   translate    polar    add    mul    border    padding    margin    render_map    _G    zonify    map_fill_zones    x    theme    level_material        X   X    	   D   @   A   Z@    A@  ^          .    x     	   X   X   X   X   X   X   X   X   X         v              breakpoint î                                                                                                                                                                  !   #   #   #   #   #   $   $   $   $   $   &   (   (   (   (   (   (   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   .   .   .   .   .   .   /   /   /   /   /   /   2   2   2   2   2   3   3   3   3   3   4   5   6   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   =   =   =   =   =   =   >   >   >   >   B   B   B   C   C   D   D   D   E   E   F   J   K   L   L   L   L   L   M   M   M   M   M   M   M   M   M   M   N   N   N   N   N   N   N   O   O   O   O   O   O   O   O   S   S   T   T   T   T   T   T   T   T   T   T   T   T   T   T   V   V   V   V   V   V   V   V   V   V   V   V   V   V   V   X   X   X   X   X   X   X   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z         gxm '   í      gym '   í      zscale (   í      zoff )   í      reps /   í      xoff 4   í      yscale 5   í      wscale 6   í      border ;   í      margin @   í   	   polarise A   í      params    í      mode          scale    í      breakpoint    í      fbase ¤   í          8C:/github/DCSS_DL/crawl/dat/des/builder/layout_halls.des  ¸   