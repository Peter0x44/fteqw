/*

	return ("
weaponry\n\n
�1� melee          \n
�2� thrown         \n
�3� pistols&smgs   \n
�4� shotguns       \n
�5� rifles         \n
�6� heavy guns     \n
�e� leave          
*/

/*
�1� 1911a1     .45   01       5$\n
�2� d. eagle   .44   02       7$\n
�3� mk23 socom .45   02       9$\n
�4� h&k mp7    4mm   03      14$\n
�5� h&k mp5    9mm   03      17$\n
�6� alien blaster    02      21$\n

�1� pipe rifle .44   02       4$\n
�2� winchester 12g   03       8$\n
�3� mossberg   12g   04      14$\n
�4� citykiller 12g   05      35$\n

�1� rangemaster 7mm  03      11$\n
�2� ak-112      5mm  04      21$\n
�3� remington  .308  05      24$\n
�4� ak-74       5mm  04      27$\n
�5� moonlight  .223  05      36$\n
�6� sa-80       5mm  05      23$\n
�7� plasma rifle     07      41$\n
�8� gauss rifle 2mm  08      51$\n
*/

string () ShopString =
{
	return ("--- S H O P -------\n"
		"\n"
		"�1� traits         \n"
		"�2� perks          \n"
		"�3� body armour    \n"
		"�4� protection     \n"
		"�5� weapons        \n"
		"�6� equipment      \n"
		"�7� chems          \n"
		"�e� leave          \n");
};

string () WeaponString =
{
	return ("weaponry\n"
		"\n"
		"�1� melee          \n"
		"�2� thrown         \n"
		"�3� pistols&smgs   \n"
		"�4� shotguns       \n"
		"�5� rifles         \n"
		"�e� leave          \n");
};

string () TraitString =
{
	return ("traits\n"
		"\n"
		"�1� one handed     \n"
		"�2� small frame    \n"
		"�3� bruiser        \n"
		"�4� heavy handed   \n"
		"�5� bloody mess    \n"
		"�6� bad luck       \n"
		"�e� leave          \n");
};

string () MiscString =
{
	return ("grenades\n"
		"	GRENADE | COST		  \n"
		"\n"
		"�1� plasma grenade            11\n"
		"�2� frag grenade               5\n"
		"�3� emp grenade                3\n"
		"�4� smoke grenade              2\n"
		"�5� flash bang mark ii         2\n"
		"�e� exit                        \n");
};

string () BuildString =
{
	return ("BUILD A STRUCTURE\n"
		"      NAME | UPGRADE | COST	  \n"
		"\n"
		"�1� supply depot   ammo/hp     4\n"
		"�2� arms lab     weapons +10%  6\n"
		"�3� armory        armour +10% 10\n"
		"�4� proto-lab  gadgets/hrdwr  15\n"
		"�e� exit                        \n");
};

string () HelmetString =
{
	return ("helmets\nprotect you from headshots so\n"
		"make sure you use a decent one\n"
		"\n"
		"                  ABS% WT DEFLECT PRC\n"
		"�1� combat helm   -10% 01    5%    05\n"
		"�2� combat helm 2  +0% 02    5%    20\n"
		"�3� heavy-duty    +20% 03    5%    20\n"
		"�4� ceramic helm  -20% ...");
};

string () ArmorString1 =
{
	return ("body armour\n"
		"                      wt  abs  prc\n"
		"\n"
		"�1� vault suit        03 1/20% 03$\n"
		"�2� leather armor     07 2/30% 05$\n"
		"�3� kevlar armor      10 3/35% 08$\n"
		"�4� combat armor      13 4/40% 11$\n"
		"�5� brotherhood armor 17 5/45% 15$");
};

string () ArmorString2 =
{
	return ("body armour\n"
		"                         WT ABS SPEC PRC\n"
		"\n"
		"�1� battle gear          08 57% NONE  50\n"
		"�2� battle gear ii       09 62% !EXP  60\n"
		"�3� high-tech suit       09 42% +ALL  60\n"
		"�4� carbon-fiber mesh    09 56% !ENR  70\n"
		"�5� pseudo-chitin suit   07...");
};

string () ArmorString3 =
{
	return ("special body armour\n"
		"                      WT ABS SPEC PRC\n"
		"�1� vsn force mail    07 %40 DFLC 95c\n"
		"�2� super chitin      08 %35 DFLC 95c\n"
		"�3� suit of mota      14 %70 HEAL 95c\n"
		"�0� previous                         \n"
		"�e� exit                           ...");
};

string () PlusString =
{
	return ("perks\n"
		"  ABILITY | FRAGS NEEDED \n"
		"\n"
		"�1� bonus movement       8\n"
		"�2� weapons handling    12\n"
		"�3� quick pockets       14\n"
		"�4� awareness           15\n"
		"�5� silent running      17\n"
		"�6� better criticals    23\n"
		"�7� bonus ranged damage 26\n"
		"�8� strong back        ...");
};

string () PlusString2 =
{
	return ("perks\n"
		"  ABILITY | FRAGS NEEDED \n"
		"\n"
		"�1� bonus movement       8\n"
		"�2� weapons handling    12\n"
		"�3� quick pockets       14\n"
		"�4� awareness           15\n"
		"�5� silent running      17\n"
		"�6� better criticals    23\n"
		"�7� bonus ranged damage 26\n"
		"�8� strong back        ...");
};
/*
�5� energy shield  |front :25% �25�
�6� protect ring   |damage:15% �65�
�7� dark force     |deflct:15% �75�
�8� efreeti module |blasts 40% �85�
�9� sentient cube  |regenerate �95�
�0� vampire        |space warp �95�
*/


string () HardwareString =
{
	return ("+ protective devices +\n\n  HARDWARE | SHIELDS VS |  PRICE   \n�1� pro cloak      |damage:07% �15�\n�2� emp shielding  |emp:  100% �25�\n�3� force shield   |front: 25% �20�\n�4� force field    |damage:10% �25�\n�5� energy shield  |energy:23% �25��5� energy shield  |front :25% �25��6� protect ring   |damage:15% �65��7� dark force     |deflct:15% �75��8� efreeti module |blasts 40% �85��9� sentient cube  |regenerate �95��0� vampire        |space warp �95�");
};

string () MeleeString =
{
	return ("melee weapons\n    WEAPON | TYPE | WEIGHT | PRICE \n\n�1� knife              melee 01 01$\n�2� combat knife       melee 03 03$\n�3� ripper             melee 03 07$\n�4� power fist         melee 04 11$\n�e� exit                           \n");
};

/*
�6� h&k mp5   9mmP   03      17$\n
�7� h&k mp7  4.60mm  03      14$\n
�8� fn p90   5.57mm  03      22$\n
�9� h&k mp10  10mm   03      24$\n
�0� thompson  .45    03      20$\n


�6� h&k mp5   9mmP   03      17$\n�7� h&k mp7  4.60mm  03      14$\n�8� fn p90   5.57mm  03      22$\n�9� h&k mp10  10mm   03      24$\n�0� thompson  .45    03      20$\n
*/

string () SmallArmString1 =
{
	return ("Pistols and Submachineguns\n    WEAPON | CAL | WEIGHT | PRICE \n\n�1� 1911a1     .45   01       5$\n�2� d. eagle   .44   02       7$\n�3� mk23 socom .45   02       9$\n�4� h&k mp7    4mm   03      14$\n�5� h&k mp5    9mm   03      17$\n�6� alien blaster    02      21$\n");
};

string () SmallArmString2 =
{
	return ("shotguns\n    WEAPON | TYPE | WEIGHT | PRICE \n\n�1� pipe rifle .44   02       4$\n�2� winchester 12g   03       8$\n�3� mossberg   12g   04      14$\n�4� citykiller 12g   05      35$\n");
};

/*
�6� dks-1      .338   bolt 08 32$\n
�7� moonlight  .223   auto 06 54$\n
�8� xl70e3      5mm   auto 08 27$\n
�9� fn-fal     .308   auto 04 51$\n
�0� sa-80      .223   auto 07 45$\n

*/
string () SmallArmString3 =
{
	return ("rifles\n   RIFLE | TYPE | WEIGHT | PRICE \n\n�1� rangemaster 7mm  03      11$\n�2� ak-112      5mm  04      21$\n�3� remington  .308  05      24$\n�4� ak-74       5mm  04      27$\n�5� moonlight  .223  05      36$\n�6� sa-80       5mm  05      23$\n�7� plasma rifle     07      41$\n�8� gauss rifle 2mm  08      51$\n");
};

string () DrugString1 =
{
	return ("drugs\n     DRUG  |   EFFECTS   |  PRICE\n"
		"\n""�1� stimpack   heals 40        3$\n"
		"�2� medkit+    heals 20+50     5$\n"
		"�3� superstim* heals 40+60    12$\n"
		"�e� exit                         \n"
		"\n"
		"\n"
		"+ requires medic                 \n"
		"* requires medic with 7+ kills");
};

string () DrugString2 =
{
	return (
		"drugs\n     DRUG  |   EFFECTS   |  PRICE\n"
		"\n"
		"�1� stimpack   heals 40        3$\n"
		"�2� adrenaline +60 speed/jump  7$\n"
		"�3� psycho+    +60 hp/no pain 15$\n"
		"�4� medkit*    heals 20+50    12$\n"
		"�5� berserk*   adren+psycho   21$\n"
		"�e� exit                         \n");
};

string () EnergyWeaponsString =
{
	return ("high-tech weaponry\n  WEAPON | TYPE | WEIGHT | PRICE \n\n�1� [*] flash gun         semi 03 21$\n�2� [&] plasma rifle      semi 08 34$\n�3� [*] laser rifle       semi 11 40$\n�4� [*] laser carbine     auto 06 57$\n�5� [?] alien blaster     semi 02 72$\n");
};

//�6� bozar                    14 81$\n�7� firestorm                12 97$

string () HeavyGunsString =
{
	return ("heavy guns\n    WEAPON | TYPE | WEIGHT | PRICE \n\n�1� light support weapon     15 55$\n�2� rocket launcher          11 75$\n�3� 50oc flamethrower        16 35$\n�4� steyr amr .50 flechette  17 72$\n�5� m72 gauss rifle 2mm      12 81$\n�6� bozar                    14 81$\n�7� firestorm                12 97$");
};

string () de_dust =
{
	return ("             DE_DUST          \n        (BOMB/DEFUSE MAP)     \n\nrangers have obtained two ufos\nthat have crash landed in the \ndesert. raiders must blow them\nup with c4 before its too late\n\n(activate electronic tools and\nc4 by pressing 4)         ...");
};

/*
�4� motion sensor                 �20c�\n
�5� extra magazines               �20c�\n
�6� electronic tools mark ii      �30c�\n
�7� climbing gear                 �30c�\n
�8� remote camera                 �40c�\n
�9� cooling module                �50c�\n
�0� laser defense field           �50c�\n
*/



string () GadgetString =
{
	return ("+ special equipment +\npress your c key to activate!\n\n�1� stealth boy                   �20c�\n�2� displacer cloak               �20c�\n�3� security alarm                �20c�\n�4� motion sensor                 �20c�\n�5� extra magazines               �20c�\n�6� electronic tools mark ii      �30c�\n�7� climbing gear                 �30c�\n�8� remote camera                 �40c�\n�9� cooling module                �50c�\n�0� laser defense field           �50c�\n");
};
