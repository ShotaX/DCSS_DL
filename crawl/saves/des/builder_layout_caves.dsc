"1ÇÆ¦
"1   layout_layer_cave    LuaQ     dlmain                 A@  @   AÀ  @   A@  @À A  @ @ A @ @ AÀ @ @ A  @ @ A@ @ @ A @ À           @D À  Ê  
  	ÁDd     	AJ  IÁD¤A     Iâ@ A EEÁ FÆ  À\FÅ\ A AFÅA ÆÆ
B  	ÇÜ     EA FAÇ À $     \A À J   ÁDHÊ  ÉÁD$Â     É
  	ÂDd    	BJ  IÂD¤B           IbA Á FÁ   ÅA ÆÈÜ Ú   ÁÁ ÚA    Á	 EW H@B EFE\ B BFÅB ÆÆ
C  	ÇÜ     EB FBÇ À $      \B B	 IE Â	 ÁÂ B 
 BJJE B   +      depth    D:10-26,Lair,Snake    weight       .@   depth_weight    Lair       4@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_caves    is_validating    dgn    max_bounds 333333ã?      $@   func    procedural    add    util    random_weighted_from    mul    border    padding        @   render_map    _G É?    crawl 	   coinflip    x    .    zonify    map_fill_zones       ð?   theme    D    caves                         @  @ E@  FÀÀ   Å@ ÆÁÁ A ÜÀ Â\             É?   procedural    abs 
   simplex3d    scale    util    random_range_real       à?      ð?   unit                                                                         limit                      @  @ J@    @AÁ Á I          333333Ó?   procedural    worley_diff    scale    util    random_range_real É?Ù?                                                           limit     '   '    	   D   @   A   Z@    A@  ^          .    x     	   '   '   '   '   '   '   '   '   '         v              limit     .   1           @@ A  À       @A J@     @@Á  Á  I              util    random_range_real É?Ù?   procedural 
   simplex3d    scale        /   /   /   /   /   /   0   0   0   0   0   0   0   0   0   0   0   1             limit     3   6              @  @ AÀ  @   AÊ@   ÁAA A É           
         à?   procedural    sub       ð?   worley_diff    scale    util    random_range_real {®Gáz?¹?       4   4   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   6             limit     8   =     $         @  @ E@  FÀÀ   Ê   AÉ  AÉ À Å@ ÆÂ D ÜÏÀÂÀ \ @   CÊ@   ÁCA   É              é?   procedural    add 	   distance    origin    x        @   y    radius    math    min       @   worley_diff    scale    util    random_range_real Ù?    $   9   9   :   :   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   <   <   :   <   =             limit    gxm    gym     J   J    	   D   @   D  Z@    C  ^            	   J   J   J   J   J   J   J   J   J         v              limit    glyph                                                                                                                                                        "   "   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   $   "   '   '   '   '   '   '   '   *   +   +   ,   ,   ,   .   1   1   1   1   3   6   6   6   6   8   =   =   =   =   =   >   ?   ?   ?   ?   ?   D   D   D   D   D   D   D   D   D   E   E   E   F   F   G   G   H   H   H   H   H   H   H   H   H   F   J   J   J   J   J   J   J   J   M   M   M   M   M   M   O   O   O   O   O   O   	      gxm $         gym $         limit %      	   pweights 1         primary D      	   sweights b         schoice g         glyph p      
   secondary              >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des      "1   layout_cave_shapes    aLuaQ     dlmain           °      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @           @ C À À  DÁÀ  A ä          $A            J   Dä    ÁÊ  ÉEÉ
  	BEdÂ              	BJ  IBD¤ IbA  ÁEÁ   ÁD ÅÁ ÆÆÜ Ú  @ÅA ÆÆ
 	EÂ FÄ ÁB \	BEB FÇB  Å ÆÂÇ AC ÜÂ\ 	BEB FÇB  Å ÆÂÇ AC ÜÂ\ 	BÜ ÃÂ F   @B GJB   ÂGÁÂ 	 I äA    #  B BIJB   ÂGÁ	 Ã I À B ÂI@ B JÊB  ÉÅ À E FÂÇ
 ÁÂ
 \B KÅB   d   B  ÂKÅB  BB LÂLÅB B   4      depth    D:15-25,Lair,Snake    weight       $@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_caverns    is_validating    dgn    max_bounds    crawl    random_range       4@      (@   shape       @       @   util    random_weighted_from 	   coinflip    procedural    distort    source    scale    offsetx 
   simplex3d    random_range_real {®Gáz?É?   offsety é?       @   worley_diff 333333Ó?   add    border    padding ÍÌÌÌÌÌä?ÍÌÌÌÌÌì?   render_map    _G    zonify    map_fill_zones       ð?   theme    D    caves        
              @@ J    Ä   Ï ÁÀÄ  Ï ÁÀI À  BÄ     A AI        	      procedural 	   distance    origin    x        @   y    radius    math    min                                                                                    gxm    gym             "      @@ A     À@Å   Æ Á
Á  D  OÁ	AD 	AD OÁ	AÜ   AJ  AI I AIIÂ                  procedural    sub       ð?   max    bar 	   position        @   width    inner    horizontal      "                                                                                                                   gym    width    gxm                    d       ^                            @@Ä      @ Ü  AÁ               procedural    minmax_map       à?      ð?                                              x     
      y     
         circle                            circle             fcircle        E     	f      @@ A  À  D   \    @@Á  A ä              ÁAA A     E FÂ\ Z  @E FÂ\ Á CÊ ÉAZ    B     BÉÉBÉ $A        c  @EÁ FAÄ  Å ÆÁÄÜ ÁÊ   BÉ BÉÁ\   A@ÁÁ  $          c  E FÁÁ ÁA \Z  @@äÀ          c  EÁ FAÆÀ \À Þ          util    random_range_real 333333ã?      ð?333333Ó?      à?   crawl    x_chance_in_y        @      @	   coinflip    procedural    bar    horizontal 	   position    width    inner    radial    phase    random_real    origin    x    y {®Gáz¤?É?   mul        !   #          @@Ä      @ Ü D AD  @Á@M Ä ÏÁÀÁÄ             procedural    boundary_map        @      @      ð?       "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   "   #         x           y              circle    outer_r    cwidth     +   /          À      Ä     @ ÜÀ Ä     @ ÜÍ ÀÎ@ÀÀ              ð?      $@       ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   -   -   .   /         x           y           v             fbar1    circle     3   9    
.      À     Å   Æ@À  A   Á@Ä ÎÁÏÁÀ Ü ÍÀ  A@@  Ä ÏÁÀÌÁ Â@D LB Í  @     @   AAÁAÌ Þ          procedural    boundary_map               @       @      ð?      à?      4@    .   4   4   4   4   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   7   7   7   7   7   7   7   7   7   7   7   7   7   8   9         x     -      y     -      r    -      v    -         frad    range    circle     >   @    	      À     Å   Æ@À @   A   Á@Ä ÎÁÏÁÀÌÁ Ü À           procedural    boundary_map ©?      @       @       ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   @         x           y              fdonut1    circle    cwidth f                                            #   #   #   #   %   %   %   %   %   %   %   '   (   (   (   (   (   )   )   )   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   *   /   /   /   /   /   1   1   1   1   1   1   1   1   1   1   1   1   1   1   1   1   2   2   2   2   2   9   9   9   9   9   <   <   <   <   <   <   <   =   @   @   @   @   @   B   B   B   B   B   B   D   E   
      outer_r    e      circle    e      cwidth    e      fdonut    e      fbar    d      horiz     5      fbar1 2   5      frad G   P      range L   P      fdonut1 Y   ]         fcircle    gym    gxm    width     G   M            @@ J@  À   AÁ@  I  EÀ  F Á À Á  \¤              	      procedural 
   simplex3d    scale    util    random_range_real ¹?é?       @      @       J   L    	      À     Ä  À  @             ð?    	   K   K   K   K   K   K   K   K   L         x           y              fsimp    fmul    H   H   H   H   H   H   H   H   H   H   I   I   I   I   I   L   L   L   L   M         fsimp 
         fmul               \   \          @@Ä      @ ÜÎÀÍÀÀ             math    abs        @      ð?       \   \   \   \   \   \   \   \   \   \   \         x     
      y     
         fsim     g   g    	   D   @   A   Z@    A@  ^          .    x     	   g   g   g   g   g   g   g   g   g         value              limit °                                                                                                                                                                        E   E   E   E   E   E   E   G   M   M   O   P   P   P   P   P   P   P   R   R   R   R   R   T   T   T   T   U   U   U   U   U   U   V   V   V   V   V   V   V   V   V   V   V   W   W   W   W   W   W   W   W   W   W   W   T   W   Y   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   [   [   [   \   \   \   \   b   b   b   b   b   b   b   b   b   b   b   d   d   d   d   d   d   d   d   d   d   e   e   e   e   e   g   g   g   g   g   g   g   h   h   h   h   h   j   j   j   j   j   j         gxm     ¯      gym     ¯      width %   ¯      fcircle (   ¯      fcross ,   ¯      shapes B   ¯      shape I   ¯      fcave q   ¯      fsim          fdraw    ¯      limit    ¯          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des   i   "1   layout_waterfall    VLuaQ     dlmain           \      A@  @   AÀ  @   A@  @À A  @ @ A @ @ AÀ @ @ A  @ @ A@ @ @ A @ À           @D À  ÁÀ  EA FÅÁ Á \A FÊA  BÉ ÅA ÆAÇÆÇ  OÆ B ÏÆ ÜÅA ÆÁÇ  EB FÈ ÅB ÆBÈ
  	Ã 	Ü \  Ü  ÅA ÆÉB	 @ ¤     ÜA Å	 ÆÁÉB	 AÂ ÜAÅ
 ÆAÊÆÊB	 ÜA   +      depth    D:10-25,Tar    weight       @   depth_weight    Tar       I@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_caverns    is_validating    dgn    max_bounds É?      @           crawl    random_range       ð?       @   procedural    worley_diff    scale ¹?
   transform    polar_inverse    add    mul    border    padding    margin    render_map    _G    zonify    map_fill_zones    theme    D    caves               	   D   @   A   Z@    A@  ^          .    x     	                                    value              limit \                                                                                                                                                                                                                                                                                             gxm $   [      gym $   [      limit '   [      border '   [      margin '   [      reps ,   [      fcaves 2   [          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des   Ú   "1   layout_cave_pods    ZLuaQ     dlmain           \      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @           @ C À À  DÊ@  ÉÄ ÅÀ Æ Ä
A  	ÁÄÜ Á E@Á AEÀ    EÁ FÁÅ  AFÁF\ Á EÀ    Á GÀÂ BE@B   À  Á GÅÁ  d  A Á GÅÁ   dB  A  AHÅÁ  AÂ A   $      depth    Snake,Lair,Spider    weight       4@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_caves    is_validating    dgn    max_bounds    procedural    worley_diff    scale 333333Ã?¹?   sub    mul       à?   border    padding       @	   additive    add 333333Ó?   render_map    _G    zonify    map_fill_zones       ð?   x                    @  A@  Z@    A  ^       {®Gáz´?   .    x                                      v                              A@  Z@    C  ^       Ù?   .                                      v            \                                                                                                                                                                                                                                                                                             gxm     [      gym     [      frooms %   [      fcorridors *   [      fhalls 3   [      fbord 9   [          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des   ý   "1   layout_chambers    TLuaQ     dlmain           \      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @           @ C À À  DÊ@  ÉÄ ÅÀ Æ Ä
A  	ÁÄÜ Á E@Á AEÀ    EÁ FÁÅ  AFÁF\ Á EÀ    Á GÀÂ BE@Â   À  Á AGÅ  d  A Á AGÅ   dB  A Á HÅ B A A   #      depth    Snake,Lair,Spider    weight       $@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_chambers    is_validating    dgn    max_bounds    procedural    worley_diff    scale É?333333Ó?   sub    mul       à?   border    padding       @	   additive    add    render_map    _G    zonify    map_fill_zones       ð?   x                    @  A@  Z@    A  ^       333333Ã?   .    x                                      v                              A@  Z@    C  ^       333333Ó?   .                                      v            \                                                                                                   	   	   	   	   	   
   
   
   
   
                                                                                                                                                               gxm     [      gym     [      frooms %   [      fcorridors *   [      fhalls 3   [      fbord 9   [          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des     "1   layout_cave_town    ÑLuaQ     dlmain           Å      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @  A  @  A@ @  A @  AÀ @  A  @ @         $   d@  ¤  Å ÆÀÄÆ ÅÜÀ FAEZA   E FÅFÁÅZA    C  Å ÆAÆÜÁ E FÆÂ ÊÂ  ÉBGÉÂG
JC IÈIÉ IÃIIICJ Ê ÉË ÄDKÉÉÌÌÉÍÉLÉMÉÉCÊ
 	ËE FÄÄFÎ	D	ÌMÌ	DMÍ	DML	DMM	D	DÊ¢C IC CÎÉÅ ÆÉÆÎÃÅÃ ÆÏD
 AD ÜÃÊ 
 	Ë	ÄO	P	Ä	 	D¡âC ÃÊC ÉÃÐÉÉ    IQD    INÉ  Ä OA D D   Ä OAD   É
 J IËIÄOIQIÄI ID¡ ËÄOÄQÄD D¡"D É"CÉ\BE FBÒB
 Á \BEÂ FÓFÂÄÂ \B   M      weight        @   orient 
   encompass    depth    D:15-26, Snake, Lair:1-3    tags    overwritable    layout 
   allow_dup    unrand 
   no_rotate    no_pool_fixup    no_hmirror    no_vmirror 	   chance_d    layout_type_cave_town    is_validating    hyper    caves    random_cave_room    wall    rooms 
   add_walls    dgn    max_bounds    build_layout    _G    name 
   Cave Town    no_windows    build_fixture    pass    Primary    type    build 	   strategy    place    strategy_primary 
   max_rooms       ð?   generators 
   generator    code    paint_callback    cavern_walls    analyse     min_size_x       (@   max_size_x        @   min_size_y    max_size_y    place_padding    cave_walls    Rooms1    strategy_open    crawl    random_range       @   class    room       @   size_callback    room_transform    Rooms2    strategy_random       2@      .@      $@   zonify    grid_fill_zones 
   rock_wall    theme    D        	            
  E@  FÀ À  \ L@ @  @Á   L 	@ E@  FÀ À  \ L@ @  @Á   L 	@          x    crawl    random2       @      @   y        
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
                              
  E@  FÀ À  \ L@@  @Á   L 	@ E@  FÀ À  \ L@@  @Á   L 	@          x    crawl    random2       @      @   y                                                                                                           
  E@  FÀ À  \ L@ @  @Á   L 	@ E@  FÀ À  \ L@ @  @Á   L 	@          x    crawl    random2       "@      @   y                                                                                           Å                                                                                                                                                                                                                                                                                                                              !   !   !   !   !   !   !   !   !   "   "   "   #   #   #   #   #   #   #   #   #   #   #   #   #   #   $   $   $   $   $   $   %   %   %   &   &   &   &   &   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   '   '   '   '   '   '   '   '   '   '   (   (   (   (   (   (   (   )   )   )   )   )   )   *   *   +   +      -   -   -   -   -   .   .   .   .   .   .   	      room_size_func -   Ä      room_size_func_small .   Ä      room_size_func_big /   Ä      chosen 3   Ä      params 3   Ä   
   transform <   Ä   
   is_random =   Ä      gxm @   Ä      gym @   Ä          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des  6   "1   layout_gehenna_lava_paths    	_LuaQ     dlmain           ª      A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @           @ C À À ÊÀ  É  É@ÉÀD@   @EÁ Á Å  Æ@Æ Ü ÏÀÆÌ Ç AFA  AGGÁ E FÇÁ Á \A HÊA  IÉ @
Å ÆÉÜ Ú   	ÅA ÆÁÉ
 	EB FÊB  Å ÆBÅ AÃ
 ÜÎÂÂ\ 	BEB FÊB  Å ÆBÅ AÃ
 ÜÎÂÂ\ 	BE FBÅÂ ÁB \O	BÜ ÁÁ K AÂ àÁÂ Ë AÃ àB
À   @ ÜÌÃÅD ÄK@ Ä ÀK E
MK  KÍD ÄK@ Ä ÀË E
MË  KÍÀÀ  	ÄD ÀÀ  	DL  	LßõßÁóÅÁ ÆÍB AÂ B ÜA   6      depth    Geh    weight       Y@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_paths    is_validating    dgn    max_bounds    extend_map    width    height    fill    x    util    random_range_real       à?      ð?   crawl    random2      @Y@     @@É?     @o@   random_range       @      (@   procedural    worley_diff    scale       @      ø?	   coinflip    distort    source    offsetx 
   simplex3d é?   offsety       @       @   boundary_map    mapgrd    l    .    zonify    map_fill_zones    _G     ª                                                                                                   	   	   	   	   	   	                                                                                                                                                                                                                                                                                                                                                             !   !   "   "   "   "   $   $   $         )   )   )   )   )   )   )         gxm     ©      gym     ©      scale +   ©      path_break 1   ©      wall_break 8   ©      padding =   ©      worley1 C   ©      (for index) r   £      (for limit) r   £      (for step) r   £      x s   ¢      (for index) v   ¢      (for limit) v   ¢      (for step) v   ¢      y w   ¡      val    ¡          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des  i   "1   layout_gehenna_lava_caves    bLuaQ     dlmain                 A@  @   AÀ  @   A@ @  AÀ @  A  @  A@ @  A @  AÀ @           @ C À À ÊÀ  É  É@ÉÀD@   @EÁ Á Å  Æ@Æ
A  	 Ü Á G    AGJ IÁ  AFÊA   BEA B É I AFÊA   BEA B É I AEÁÁ   I À  Á IAA	 	 A AH Á `AA BÈ Á `
@ À \ ÃIÀ  @ DH 	ÍDH  N ÃIÀ  @ DÈ 	ÍDÈ  N ÊÀ C
 ÃDÊÀ C
 ÃJ  Ë C
 CK_Bõ_ôE FÁË Á Â
 \A   1      depth    Geh    weight       Y@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    layout_type_caverns    is_validating    dgn    max_bounds    extend_map    width    height    fill    x    util    random_range_real 333333Ó?ÍÌÌÌÌÌü?   procedural 
   simplex3d    scale    crawl 	   coinflip    distort    source    offsetx       ð?       @   offsety       à?   random_range       @      (@   boundary_map ¹?   mapgrd       Ð?   l 333333ã?   .    zonify    map_fill_zones    _G                                                                                                        	   	   	   	   	   	   
   
   
   
   
                                                                                                                                                                                                                                                                                                                  $   $   $   $   $   $   $         gxm           gym           scale +         perlin1 0         padding ]         (for index) `         (for limit) `         (for step) `         x a         (for index) d         (for limit) d         (for step) d         y e         val }             >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des     "1   layout_ice_bergs    LuaQ     dlmain           e      A@  @   AÀ    @@ A @ À A  @ À A@ @ À A @ À AÀ @ À A  @ À A@ @          À  D À   Á@      ÁDJA  IAE E FÅÁ À $    \A Ã  FJ  IÆIÇ E FAÇ Å ÆÁÄ
B  	GÜ \   EÅÁ  dB    A  ÁDÊA  ÉG Å ÆÁÇ  @ ÜÅ ÆÅÂ @ ¤  ÜA    @Å ÆAÈÂ A Â ÜA   $      depth    Coc    chance       Y@     Ã@   orient 
   encompass    tags    overwritable    layout 
   allow_dup    unrand    chance_cocytus    layout_type_caverns    is_validating    dgn    max_bounds    w    procedural    worley_diff    scale 333333Ã?   render_map    _G    border    padding       @	   additive    add É?   sub    zonify    map_fill_zones       ð?   x                   @  A@  Z@    D   ^       ¹?   W                                      v           
   nilresult                  A@  Z@    D   ^       é?   x                                      v           
   nilresult                   A@  ^     AÀ  ^  @ C  ^       333333ã?   x É?   .                                                     v            e                                                                                                                                                                                                                                                                                       !   !   "   "   "   "   "   "   #         gxm $   d      gym $   d      connect_up %   d   
   nilresult &   d      fcorridors -   5      fbord ;   d      fcave D   d      fbergs P   d          >C:/svn/Kompanie/DCSS_DL/crawl/dat/des/builder/layout_caves.des  Â   