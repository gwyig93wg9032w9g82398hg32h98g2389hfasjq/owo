_G.hitMultiplier = 50
_G.reloadCooldown = 0.4
return(function(F,B,o,l,e)local T=e;local J=setmetatable;local e=table.getn or function(e)return#e end;local h=pairs;local X=getfenv or function()return _ENV end;local c=unpack or table.unpack;local C=string.byte;local s=string.char;local E=table.insert;local f=tonumber;local H=select;local a=string.sub;local r={}for e=0,255 do r[e]=s(e)end;local function W(t)local l,n,d="","",{}local c=256;local e=o;local function i()local l=f(a(t,e,e),36)e=e+o;local n=f(a(t,e,e+l-o),36)e=e+l;return n end;l=s(i())d[o]=l;while e<#t do local e=i()if r[e]then n=r[e]else n=l..a(l,o,1)end;r[c]=l..a(n,o,1)d[#d+o],l,c=n,n,c+o end;return T(d)end;local f=W('23321523227623222W27726Y25J25S26125T26M23222T27726N25J25K26T26026B26G26Y26I26V1223222Q27727325J26525I26726C25Z26Z26I26C191K27827726W25F25Q25V26627223222Y27726E25F25T25V27H27A25J25P25F25X26X26O26726T2731323223G28Q26726125E26M26926Y25426R2241L181L1021521P21828I27726725S28023222X2772151R102121F1D1527V27X28T25E26U26D26U26526O26Z1027U22R27726M25F25R25E26R26J26V26I25M26V181J1O23222U28K25P25Q26325T26E25P26Y23222V27726J25M26525G25T26H2A726I23223H29329529729926F121D29W1Q23221B21J21E29K27626425N2672652BQ23225R28M28O23027726V26D2AQ28B25P25R26725G26B26J26O23327727721J21A2BW26I25F2BU23223127726925T2712312CE28J27626L25O25L2632C527626H25R25T26126C26R26S26Z2D123224924024C26P25T27326B2DA2B127626Y25F25H26Q25E26J26R2852BW2672A12DB25L2D42D62D82DA2CV23226425J2AF23223C27J27L26E26426J27128525W1U191D21L1S21B21M1Z21R1Y21H22G2BW27025P25V2622DV28D2602BW25I25J25G25E23222Z27726D25P26025V26423223J28Q25O26226126H26D26I27126U21R1I1F29E2152192B029L2AT26525F26Y26D27127123222S2EB25K26D25X26W26Q26V26Z26V2G62C226926N24826T27026926O26K2692E92AC25N25U25U26U26B26U26L26K25T141F1C1U1Z2121X1X21G1V1Z22Z2C12F927625O25J26625F25Z2CE2CF27621A2HN2CF23I2CI2G727626M25N28E26B26N26U26G27126828A27626J25Q25X28F28H27927625D25O25R25V25E28H2E42HX28E2GH27626925H25U29526N25K26V26J26E2FX27625N2AT26125H27226L26O2G52AR2IP25Y26126327026B2AJ23222O2GT2GV2GX2GZ2H12H32H52HR27722U2CI2ID232161F101A121B29P27725H25F25G26V26526F26J2JQ27624E2292CN277131F192F827727225F25S28T2IO2BX27L25F25C27026D26Q26L2GG29Q27626D2K52K72K92K227626W25Q26525R2GB2GG2E41Q111127U2J92322CK2IH26826J26U26I2KB2CF2HV2322632KS2KU2KW2KY28P27626C25P26725Z26426226G27326926V1U2L623226228R25F26126W2692LR23E2CI2HG2E525F26626225X23221H2K32K524625T26F26H26P2542711U21Y111N1P1X22W21I21121221H1A2222292241I22Y22X23923823425Q23U24723S25Y24424R24W25B26W24G25L25M25D25Q25T26I24O26U26R25226R1V1M1C1T1S21K22U21521A21D21V1821Z21W22N21W23D21N1X21321E24E23N24024523Q25626G25225025B24J23U25S25T24826726H2CO2MD21P16111Q1929T23223I23221G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2JU2322C12MD26825Y25K25I26V26N26O2KQ25G25P26525U25F27226U26V26U26T2321W27725C2QA25I25F24W24R24X26I26R1R220171J29U21P1W2152112ET21Z22922E21Y22X22W23821G23B23L23P25P24V24E24125424T25324X25723N26F2I92612K924V25R26A26D1C122291L1J2112142331N21H21Z21Y171E1623623723823J22Z22P25E23U24524B2BW2BY28N2HO2LT23222027624O2I62912762HN2Q72T52322332CU2772262T62CE2TG2T92332CO2PE2HO28J2LR2TA2BW2HO2772T82CF2TH2TR2JQ2CV2LJ26825Z25T25Z26626D26L2AZ2TL2CQ2G52MO2FB2FD2642C12E426827Z25U2JH2JJ2GW2GY2H02H22H42MC2JU28C28E28G2BW28L28N2JQ2252CF2TE2322T32JU22W2Q529Q2HR22Y22D2CF2V82322262FH2TB2JR2T021C2TA2CE2VD2F92VA2VC2TP23223B2CF2TT21W2T62HO2VF2VL2TP29Q2V62VX2VT2V92VB2772W52VE22E2TA2C12CE2C123G2102TA28J2TL2QR2762UF2Q62782ID2C12W92762VP2W82TP2262WB2332WD28A2WG2WI2VR2762QS2WO28J2C12W32WO2WS28I2W72762W92WX2WC2TP2792X223328J2MO2WL2X72WO2322VW2TP2T822021Q2VX2342TP28J2WU2762XZ2CE2VZ2WZ2TP2AR2202VK2Y72AR2CE2VO2XE2C52CE22W1A2WM2322272TP2CU2YG2YN2HN2XT2TT2XF2YL2TT22J2TU2772332XO2JI2HW2GU2UM2JM2UP2H52BW26Z25M2II2EV2EX2EZ2JU26825F2GV26426N2GS2Z42JK2UN2JN2UQ2H72H92HB2HD2JQ23E2CF2122T22T42V22VH2762F92922TA2TK2TR2TP2CO2X92Z02FG2X42Y2310F2Y52WY2X02CE2XL2Y12CF2X62WN2X92WQ310I277310H2VG2VE2VG2X028J2262WD2C12X031072XM2XR2HO310R2HO2CO2TO2C12WK1L2YW2CF2VT2WO2YX2YZ2T62XO2EA2ZO2Z62UO2JO2H62H82HA2HC2F92Z32322HX2ZP2Z7311T2T42ZI2ZK2ZM2E42EW2EY2KF2L125F2632JQ311J27631002V331022TF310E31162CO2E42YZ310C2T42CE2EA2W62CF312V2WA2XI2WE2912WH31172WK310Q29K310S2YL312Y2WT2YG312Y2Y62X02CO2XH2Y7311431322X32XO31362X82WP3139310G313C2VR2YT2X42Y6311C2KF2Y62TN313Y2VG310O2HG1P311H277311G311K311I31462762YY310E2T62AB2VX2HO2242JT27A2DO27226128H2LT2IQ2IS25E2IU2IW26E2WN27625Q2HY25V2LR2KD31182C32LR222314K27626525O25O25Z25V2GR2IL31502CT313X2HO2202CI2HR23327I2772US28D2IB232314G23225C25N25K26Z25H26E26O26V26G27215131I2DV29N25I2IZ2322J125Q2J32J52J7315426D2LR2JS31522KE2DL2322B32B52B72B92UW2BZ2T4315A315C315E2TO315M2Z022P2CF311Z3121311R2ZR2Z92TZ2U12U32U526Y2TO2762JU2MF2D525I312829L2A131722KK2BR2MQ2MS23322L317W317X2592KE314Q2IR2IT2IV2IX316K2ML31582322IF2IH2IJ312527Z26225G26A2T42UT315T2E42F42F62HO22N2CF21Z310A2VE310A2Q5312K2JU310331762T427622M313R2CF3192310J2W02VX2XL312S2772X62CE312S2XA2CE3195310V2YG319H23G1E2W02L02VE21Y2W02CE27W31162C12LT3103313J316Q2762WK2HO319D2TP31162YE27731072WO2LJ2YZ2X03103315N2TI319A31A22KF310D2VX2TE312W2TD2WW2VG2HR2C12Y62TH2AB22021I31AK310B2XD2V131A4319M2VH2MO2X22WO315P2762902XU31B12W03175276319L2XI319W310Z2WO2DL31483109313B2CF21S2XJ214310523231BP31AM27631BU29131B2279319O2262282TA27927928J311629Q319W2T629Q29Q319Z2C5312Q315Q2YH2TQ232319H22W21F2VX22331BA310H31CP2HN314D314H23231BR2771431CV2VI311827723731D0310Y2YL2CE315P2V22V4315Q310T21B319327731DE2Y52FH2WO31D831D6313I2XJ31DD31DF27631DH2761R2YL2V12ZY2KF31DL2VU31492PN2VX27I2WF2T6314X318T2XI311E2782BL312C2YO2HP311M2762Z3313J2YU310L31192X42CF31AG3103310931AA31492CO2JU2C122C31DQ23231EX2HN31DU29K2TL2Y62F92CO2DL2392WT29K2F92XA28J31F0319I2CF31FF23231F2310O27623I21631FA2792WF31B22XN2TD314231372781G31FA22131EE310H31G0310M2WH29K319O31B52F9319O2XS317I2BW31B531CC310V31CP2KK31FF22W21G2762AR22L2Y031AZ27731GO31F12762B131B42MV2332G72SZ27727I2TO2G731B72CF316Q2TC2CF22F2VR31F231GV31A72382TA31GZ310A31H2310A31H4310A31CE31H62TM1031BS21X31HB31FA31B431HF2Z12KQ2CF2792TO31FC310A31CG2CF31CG310H21731HT2WO2XO2J931A123221U31DV2CF2YN31D2314C31EG31HS31CY31D52D12YU23231D431EN27631DA2T423G1F2XI31C131E62WO2CO31E231EE2C131922VX2AR27W31J72TP2AB31CG2YU2V231DY28A31EQ31AI31E82TJ2KF31H0313J31EU2TS2322V02TH310H31JT31D631DK31JI31BI313J313E31IA31EB31A0310E2ID21T31EG23231K831JR27731KB31K531KD31I52CF31KE317R31EF31KC2762K131CJ31JG2WJ28P31KQ2XJ31JL310O2C131E231172G7313G310V31KU310331KW2PM2T631FT31A12YU31BF2Y731C122A31E92GH312O316D31KH2TO312P310A31IQ31KM318S2JQ2Q72E42BS2CM311Z2MF27D27F25J26P26V27218191N1K23326S26V31M931M92532KE2T83155312X2CF31F22LR31F931EE31AN318W31DC2VX2BC31BV2BB31BB2VH2TO2TH31EK318S31492TW31BA319U2BW319X314931EV232317531JU2YG31N8313K31J2315Q311P2CE31MQ2X72YG31NH2322EU31ML2YV31BA27731NM2LR311J313127731CU2X424831B031MN31BE31B227631DJ31JX31HO22W31FY2772SU31N92CF31OA31BY2VR31O422M31J42FX2EA31LB276318P31IU310X2VI23031162TR319Z313J31N0310M314H31J4318Y27731CP31N231LE318S31K1312M31DR2TI2C131O431N431J62T42C131K831OB31KG310M31B231PA2CF22431KF27731KY31PD2CO31N231II31AF23222231MM31JM31AG31K52WN31CG21V2WW2WY2W223223F313K2332B131PN319B27631CD2WO2XA29Q31G331FG27731QK313H319O2XZ31GB2FX2Q52X631QG2X931O829Q31Q431PH27631QZ31OE23329Q31FO31IU22B2TA31GF31BP31162AR31PB2T62AR2AR31JB31GU319027731QG2YI31CN2WO31D43131310H31RQ2Q631072X02WM310731AG31OR31FA2WK31Q431KK31BE2T627929J31S531R931L631IU31CB2K231P22T62B12V02TR31QV31JL31GF31Q4310331GF31H528A313J31C823231S831R32AR31OZ27W23331RG23231SF31HG31JS310A2AR2G731AR31RF2C52G731162G731S32T928P2BC2TR2AR31E431JL31T131TC2T62G722K31A731H131MS2772AP2C531H51C31QF31JR31RC31SB31TM2C531T331GY31T531TJ2GH31T92TA31TN2TI2G72T131U931T831U42AR31HF31162B131OZ2WY2B12B131P229J315O31U82HO2B131TL310331UQ31LG2T627I31UG31UW28P31UB31QB2FX31PS31TP31U3310331HH31U627W31SI2SY29Z31AR2WY31HH31TC22I2TA27W31V42LS31VJ31JL31HH2XK31V231PW31PY27I27I31GO31162AB31IS2HO27I2AB31AJ28P29Y31R023231WB31R327I31PX31IU2WY31W023231G02XL2AB31C331QE28P31W827631CZ29Z31BS22621D2TA2AB27I29231J427W22H315U31U327W2VW27I31JB27W31VO319Q31XB23231HS27531W323223D31PY2AB2AB27W310331XN2322ZY31X32322FW315V27631XX31R32JI31O431LB317531PB2VG3175317531K831O7276317527G31WC31YD31R33175318R31OO2TA31Y731EZ31DM2PN27931K831B52FH2XT2X531YB310F31KX31FO2332JI31K8317522W31EC2JI31402ID2CI27731XX31Z831IG23231ZB31ED31ZD31K931ZE2XO31ZE27W31BE21L31YK23231YI31JL31YL2CI310331YO31KA31TG31YS310A292311Z2CF31752922KB31BD2KF31JB317531R831XE27731752YY320B31YV2WB319Q23231WU31OI31K4310F2F92TV31ZE31J431LB29231MK31NC2BC2KE2771X31S5313J2XA29224A31EY321431DI2TA320431X632122322DA31MR321D31DM32192AB313H29229231WM31332ZY235310P31S52ZY31382T5321F31BN277321F2VZ2T53209313P2T525H31EY32243217322023231R82Y6321K29K2Y631NH2AB31GK31S52FF31NG31GQ2BR313T31S52E422631HS233322F2HO2922C131XT320C2322WB322X31YV2YY2BC31J4322129231CG321Y31DJ2923221322B2T52HG31MK2BC31062T02XX31MS321F31BR310H321V323G2KK29231YA31MS24Z31G12YG323V2HN323Q29Q323S31O82BC25T323W2CF32452Y52HN323I323N2YG32392TA2ZY2BC2VB2Y631Q92BC23A32222ZY25431EY324P2YI2ID31Q9324R31QL276324V2YA2TA31Q925A2TP2VT310H32522HN31WU311P2WO23I27U2332EA2EU3231325D23223631Q82HO323I31OK2T62EA31JG311631XL31GA277324M31A831MG324M31H8321X2WW324A2T531BR23G1M2TA325P31TS2TA31XL3201325U31TG325X31GP2CF321F31LB326831BE1Y326A23231I82TR324M31DX2HO2VT31Q92TR31UL310A2EA31HW31CJ324E31MS31752WB322E31MS31HA23231MK2ZY323I2Y62ZY2ZY2EU22W311P2BC321F2ZY323O322N31MS31Y52762ZY3221232320Z31MS32113243321C3246326032272BC32362BP233327R310A2ZY31NU31PP31MS2ZY31032BC2B131IF311631Q92HR31JG2EA320D31E831XK31N7322931JL31XL31XL323I276324M320X2HO324L2Y0324D2VR1J31MY31NW2HR');local i=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=o,0 while e>0 and l>0 do local a,d=e%2,l%2 if a~=d then o=o+n end e,l,n=(e-a)/2,(l-d)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function d(n,e,l)if l then local e=(n/2^(e-o))%2^((l-o)-(e-o)+o);return e-e%o;else local e=2^(e-o);return(n%(e+e)>=e)and o or 0;end;end;local e=o;local A=0;local function n()local o,l,d,n=C(f,e,e+3);o=i(o,110)l=i(l,110)d=i(d,110)n=i(n,110)e=e+F;return(n*16777216)+(d*B)+(l*256)+o;end;local function t()local l,n=C(f,e,e+2);l=i(l,110)n=i(n,110)e=e+2;return(n*256)+l;end;local function T()local l=i(C(f,e,e),110);e=e+o;return l;end;local function G(...)return{...},H('#',...)end local function Y()local W={};local l={};local s={};local c={[6]=W,[9]=nil,[7]={},[8]=nil,[3]=l,[o]=s,};local l={}local h={}for t=o,T()==0 and t()*2 or n()do local l=T();while true do if(l==3)then l=(T()~=0);break;end if(l==0)then local d,c,n='',n();if(c==0)then l=d;break;end;n=a(f,e,e+c-o);n={C(n,o,#n)}e=e+c;for e=o,#n do d=d..r[i(n[e],110)]end l=d break;end if(l==o)then local n,e=n(),n();local a,d,e,n=o,(d(e,o,20)*(2^32))+n,d(e,21,31),((-o)^d(e,32));if e==0 then if d==0 then l=n*0 break;else e=o;a=0;end;elseif(e==2047)then l=(n*((d==0 and o or 0)/0))break;end;l=(n*(2^(e-1023)))*(a+(d/(2^52)));break;end if(l==F)then local n=n();l=a(f,e,e+n-o);e=e+n;break;end if(l==F)then local n=n();l=a(f,e,e+n-o);e=e+n;break;end l=nil break;end h[t]=l;end;c[8]=T();if A<o then A=o local l=t()c[2]=a(f,e,e+l-o)e=e+l end for e=o,n()do s[e-o]=Y();end;for C=o,n()do local e=T();if(d(e,o,o)==0)then local a=d(e,2,3);local r,i,T,l=t(),T()==o,t(),{};local f=d(e,F,6);local e={[6]=r,[5]=T,[3]=nil,[8]=i,};if(a==3)then e[8],e[3]=n()-B,t()end if(a==0)then e[8],e[3]=t(),t()end if(a==2)then e[8]=n()-B end if(a==o)then e[8]=n()end if(d(f,3,3)==o)then l[3]=3 e[3]=h[e[3]]end if(d(f,o,o)==o)then l[5]=5 e[5]=h[e[5]]end if(d(f,2,2)==o)then l[8]=8 e[8]=h[e[8]]end if i then E(c[7],e)e[9]=l end W[C]=e;end end;return c;end;local function W(e,T,f,l)local d=e[8];local n=e[6];local X=0;local B=e[7];local l=e[o];local e=e[9];return function(...)local Y=H('#',...)-o;local H=l;local E=d;local a={...};local r={};local t=-o;local C=G local l=o;local d=n;local A={};local n={};for e=0,Y do if(e>=E)then A[e-E]=a[e+o];else n[e]=a[e+o];end;end;local a;local E=Y-E+o local e;while true do e=d[l];a=e[6];if X>0 then n[e[5]]=e[8];end if a<=65 then if a<=32 then if a<=15 then if a<=7 then if a<=3 then if a<=o then if a>0 then n[e[5]][n[e[8]]]=e[3];else local a;a=e[5]n[a]=n[a]()l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][n[e[3]]];l=l+o;e=d[l];n[e[5]]=n[e[8]]-n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a>2 then local e=e[5];do return n[e](c(n,e+o,t))end;else local t;local a;a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5];do return n[a],n[a+o]end end;elseif a<=5 then if a==F then do return n[e[5]]end else local d=e[5];local c=e[3];local a=d+2 local d={n[d](n[d+o],n[a])};for e=o,c do n[a+e]=d[e];end;local d=d[o]if d then n[a]=d l=e[8];else l=l+o;end;end;elseif a>6 then l=n[e[5]]==e[3]and e[8]or l+o;else l=n[e[5]]and l+o or e[8];end;elseif a<=11 then if a<=9 then if a==8 then local e=e[5];t=e+E-o;for l=e,t do n[l]=A[l-e];end;else local t;local a;a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a==10 then l=e[8];else local e=e[5]n[e]=n[e]()end;elseif a<=13 then if a==12 then local t;local a;a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=e[8];else local e=e[5];do return c(n,e,t)end;end;elseif a==14 then local c;local t;local a;a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]t={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=t[c];end l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else local e=e[5]n[e]=n[e](n[e+o])end;elseif a<=23 then if a<=19 then if a<=17 then if a>16 then n[e[5]]=n[e[8]][e[3]];else n[e[5]][e[8]]=e[3];end;elseif a==18 then n[e[5]]=W(H[e[8]],nil,f);else local e=e[5]n[e](c(n,e+o,t))end;elseif a<=21 then if a>20 then n[e[5]]={};else local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];end;elseif a==22 then if(n[e[5]]<n[e[3]])then l=l+o;else l=e[8];end;else n[e[5]]=n[e[8]]-n[e[3]];end;elseif a<=27 then if a<=25 then if a==24 then l=n[e[5]]==n[e[3]]and l+o or e[8];else do return n[e[5]]end end;elseif a==26 then local i;local h,T;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]h,T=C(n[a](n[a+o]))t=T+a-o i=0;for e=a,t do i=i+o;n[e]=h[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;else n[e[5]]=n[e[8]][n[e[3]]];end;elseif a<=29 then if a>28 then local l=e[5];local a=n[l];local d=50*e[3]for e=l+o,t do a[d+e-l]=n[e]end;else n[e[5]][n[e[8]]]=n[e[3]];end;elseif a<=30 then local e=e[5];do return n[e],n[e+o]end elseif a==31 then n[e[5]]=n[e[8]]-n[e[3]];else for n,l in h(B)do for d,n in h(l[9])do local a,d,e,c={l[n]:byte(o,#l[n])},'',e[5],e[8]for n=o,#a do d,e=d..s(i(a[n],e)),(e+c)%256 end l[n],l[9]=d,{};end end;end;elseif a<=48 then if a<=40 then if a<=36 then if a<=34 then if a==33 then local e=e[5];do return c(n,e,t)end;else local c;local i;local t;local a;n[e[5]]={};l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];a=e[5]i={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=i[c];end l=l+o;e=d[l];l=e[8];end;elseif a==35 then if(n[e[5]]<n[e[3]])then l=l+o;else l=e[8];end;else local e=e[5];t=e+E-o;for l=e,t do n[l]=A[l-e];end;end;elseif a<=38 then if a==37 then local d=e[5];local a=n[d]local c=n[d+2];if(c>0)then if(a>n[d+o])then l=e[8];else n[d+3]=a;end elseif(a<n[d+o])then l=e[8];else n[d+3]=a;end else local r;local A,E;local H;local a;local F,W,T,Y;for n,l in h(B)do for d,n in h(l[9])do F,W,T,Y={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#F do W,T=W..s(i(F[e],T)),(T+Y)%256 end l[n],l[9]=W,{};end end;l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];H=n[e[8]];n[a+o]=H;n[a]=H[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=(e[8]~=0);l=l+o;e=d[l];a=e[5]A,E=C(n[a](c(n,a+o,e[8])))t=E+a-o r=0;for e=a,t do r=r+o;n[e]=A[r];end;l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,t))l=l+o;e=d[l];n[e[5]]();l=l+o;e=d[l];do return end;end;elseif a>39 then local t;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a](n[a+o])l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else local e=e[5]n[e]=n[e](c(n,e+o,t))end;elseif a<=44 then if a<=42 then if a>41 then n[e[5]]=n[e[8]];else local t,a,c,f;n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];for n,l in h(B)do for d,n in h(l[9])do t,a,c,f={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#t do a,c=a..s(i(t[e],c)),(c+f)%256 end l[n],l[9]=a,{};end end;l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];end;elseif a>43 then local e=e[5];do return n[e](c(n,e+o,t))end;else local c;local t;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]t={n[a](n[a+o])};c=0;for e=a,e[3]do c=c+o;n[e]=t[c];end l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];l=e[8];end;elseif a<=46 then if a==45 then local t;local a;n[e[5]]={};l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];a=e[5]n[a]=n[a](n[a+o])l=l+o;e=d[l];n[e[5]]=f[e[8]];else n[e[5]]=e[8];end;elseif a>47 then n[e[5]]=f[e[8]];else n[e[5]]=T[e[8]];end;elseif a<=56 then if a<=52 then if a<=50 then if a>49 then local d=e[5]local a={n[d](n[d+o])};local l=0;for e=d,e[3]do l=l+o;n[e]=a[l];end else n[e[5]][n[e[8]]]=n[e[3]];end;elseif a==51 then local d=n[e[3]];if not d then l=l+o;else n[e[5]]=d;l=e[8];end;else local t;local a;n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a<=54 then if a>53 then n[e[5]]=(e[8]~=0);else do return end;end;elseif a==55 then local d=e[5];local l=n[e[8]];n[d+o]=l;n[d]=l[e[3]];else local d=e[5];local l=n[e[8]];n[d+o]=l;n[d]=l[e[3]];end;elseif a<=60 then if a<=58 then if a==57 then local l=e[5]n[l]=n[l](c(n,l+o,e[8]))else n[e[5]]=n[e[8]][n[e[3]]];end;elseif a>59 then local i;local T,h;local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]T,h=C(n[a](n[a+o]))t=h+a-o i=0;for e=a,t do i=i+o;n[e]=T[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;l=l+o;e=d[l];do return end;else l=e[8];end;elseif a<=62 then if a==61 then local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))else local a;n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];end;elseif a<=63 then local l=e[5]n[l](c(n,l+o,e[8]))elseif a==64 then n[e[5]]=n[e[8]];else local l=e[5];do return c(n,l,l+e[8])end;end;elseif a<=98 then if a<=81 then if a<=73 then if a<=69 then if a<=67 then if a>66 then l=n[e[5]]==n[e[3]]and e[8]or l+o;else local t;local a;n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))end;elseif a>68 then local c=e[5];local a={};for e=o,#r do local e=r[e];for l=0,#e do local e=e[l];local d=e[o];local l=e[2];if d==n and l>=c then a[l]=d[l];e[o]=a;end;end;end;else n[e[5]][e[8]]=n[e[3]];end;elseif a<=71 then if a>70 then local e=e[5]n[e](c(n,e+o,t))else l=n[e[5]]==n[e[3]]and l+o or e[8];end;elseif a==72 then local r;local a;local T,t,f,C;for n,l in h(B)do for d,n in h(l[9])do T,t,f,C={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#T do t,f=t..s(i(T[e],f)),(f+C)%256 end l[n],l[9]=t,{};end end;l=l+o;e=d[l];a=e[5];r=n[e[8]];n[a+o]=r;n[a]=r[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];else for e=e[5],e[8]do n[e]=nil;end;end;elseif a<=77 then if a<=75 then if a>74 then n[e[5]]=(e[8]~=0);else n[e[5]]=e[8];end;elseif a==76 then local a;n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];else for n,l in h(B)do for d,n in h(l[9])do local a,d,e,c={l[n]:byte(o,#l[n])},'',e[5],e[8]for n=o,#a do d,e=d..s(i(a[n],e)),(e+c)%256 end l[n],l[9]=d,{};end end;end;elseif a<=79 then if a==78 then local l=e[5]n[l]=n[l](c(n,l+o,e[8]))else local e=e[5]n[e]=n[e](n[e+o])end;elseif a==80 then l=n[e[5]]==e[3]and e[8]or l+o;else n[e[5]][e[8]]=n[e[3]];end;elseif a<=89 then if a<=85 then if a<=83 then if a==82 then n[e[5]][n[e[8]]]=e[3];else local i;local h,T;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]h,T=C(n[a](n[a+o]))t=T+a-o i=0;for e=a,t do i=i+o;n[e]=h[i];end;l=l+o;e=d[l];a=e[5];do return n[a](c(n,a+o,t))end;l=l+o;e=d[l];a=e[5];do return c(n,a,t)end;l=l+o;e=d[l];l=e[8];end;elseif a==84 then l=n[e[5]]==e[3]and l+o or e[8];else local l=e[5]n[l](c(n,l+o,e[8]))end;elseif a<=87 then if a>86 then local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]={};l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];else local t=H[e[8]];local c;local a={};c=J({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do l=l+o;local e=d[l];if e[6]==64 then a[c-o]={n,e[8]};else a[c-o]={T,e[8]};end;r[#r+o]=a;end;n[e[5]]=W(t,c,f);end;elseif a==88 then if(n[e[5]]<=e[3])then l=l+o;else l=e[8];end;else n[e[5]]=n[e[8]][e[3]];end;elseif a<=93 then if a<=91 then if a==90 then l=n[e[5]]==n[e[3]]and e[8]or l+o;else local i;local T,h;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]T,h=C(n[a](n[a+o]))t=h+a-o i=0;for e=a,t do i=i+o;n[e]=T[i];end;l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,t))l=l+o;e=d[l];l=e[8];end;elseif a>92 then local d=e[5];local c=e[3];local a=d+2 local d={n[d](n[d+o],n[a])};for e=o,c do n[a+e]=d[e];end;local d=d[o]if d then n[a]=d l=e[8];else l=l+o;end;else local t;local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5]n[a]=n[a]()l=l+o;e=d[l];n[e[5]][n[e[8]]]=n[e[3]];l=l+o;e=d[l];a=e[5];t=n[e[8]];n[a+o]=t;n[a]=t[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))end;elseif a<=95 then if a==94 then l=n[e[5]]==e[3]and l+o or e[8];else n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]={};end;elseif a<=96 then n[e[5]]=f[e[8]];elseif a>97 then local i;local a;a=e[5]n[a]=n[a](c(n,a+o,t))l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];a=e[5];i=n[e[8]];n[a+o]=i;n[a]=i[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];a=e[5];i=n[e[8]];n[a+o]=i;n[a]=i[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];else n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]][e[8]]=e[3];l=l+o;e=d[l];n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][n[e[3]]];l=l+o;e=d[l];l=n[e[5]]and e[8]or l+o;end;elseif a<=114 then if a<=106 then if a<=102 then if a<=100 then if a==99 then local e=e[5]local d,l=C(n[e](n[e+o]))t=l+e-o local l=0;for e=e,t do l=l+o;n[e]=d[l];end;else local d=n[e[3]];if not d then l=l+o;else n[e[5]]=d;l=e[8];end;end;elseif a==101 then local c;local i;local a;local f;local t;local h;n[e[5]]=T[e[8]];l=l+o;e=d[l];n[e[5]][n[e[8]]]=e[3];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]]=n[e[8]][e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];h=e[5];t={};for e=o,#r do f=r[e];for e=0,#f do a=f[e];i=a[o];c=a[2];if i==n and c>=h then t[c]=i[c];a[o]=t;end;end;end;else local l=e[5];local d=n[l];local a=50*e[3]for e=l+o,t do d[a+e-l]=n[e]end;end;elseif a<=104 then if a==103 then local e=e[5];do return n[e],n[e+o]end else local d=e[5];local c=n[d+2];local a=n[d]+c;n[d]=a;if(c>0)then if(a<=n[d+o])then l=e[8];n[d+3]=a;end elseif(a>=n[d+o])then l=e[8];n[d+3]=a;end end;elseif a>105 then n[e[5]]={};else if(n[e[5]]<=e[3])then l=l+o;else l=e[8];end;end;elseif a<=110 then if a<=108 then if a>107 then local a;n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][e[8]]=n[e[3]];l=l+o;e=d[l];n[e[5]][n[e[8]]]=n[e[3]];l=l+o;e=d[l];n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];else n[e[5]]=W(H[e[8]],nil,f);end;elseif a==109 then local e=e[5]n[e](n[e+o])else local d=e[5];local c=n[d+2];local a=n[d]+c;n[d]=a;if(c>0)then if(a<=n[d+o])then l=e[8];n[d+3]=a;end elseif(a>=n[d+o])then l=e[8];n[d+3]=a;end end;elseif a<=112 then if a==111 then local e=e[5]n[e]=n[e](c(n,e+o,t))else local l=e[5]local a={n[l](n[l+o])};local d=0;for e=l,e[3]do d=d+o;n[e]=a[d];end end;elseif a==113 then local l=e[5]local d,e=C(n[l](c(n,l+o,e[8])))t=e+l-o local e=0;for l=l,t do e=e+o;n[l]=d[e];end;else local T;local a;local r,f,t,C;for n,l in h(B)do for d,n in h(l[9])do r,f,t,C={l[n]:byte(o,#l[n])},'',e[5],e[8]for e=o,#r do f,t=f..s(i(r[e],t)),(t+C)%256 end l[n],l[9]=f,{};end end;l=l+o;e=d[l];a=e[5];T=n[e[8]];n[a+o]=T;n[a]=T[e[3]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];a=e[5]n[a]=n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=n[e[5]]and l+o or e[8];end;elseif a<=122 then if a<=118 then if a<=116 then if a==115 then local e=e[5]n[e](n[e+o])else local t=H[e[8]];local c;local a={};c=J({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do l=l+o;local e=d[l];if e[6]==64 then a[c-o]={n,e[8]};else a[c-o]={T,e[8]};end;r[#r+o]=a;end;n[e[5]]=W(t,c,f);end;elseif a==117 then n[e[5]]=T[e[8]];else local l=e[5]local d,e=C(n[l](c(n,l+o,e[8])))t=e+l-o local e=0;for l=l,t do e=e+o;n[l]=d[e];end;end;elseif a<=120 then if a==119 then local l=e[5];do return c(n,l,l+e[8])end;else local a;n[e[5]]=f[e[8]];l=l+o;e=d[l];n[e[5]]=e[8];l=l+o;e=d[l];n[e[5]]=n[e[8]];l=l+o;e=d[l];a=e[5]n[a](c(n,a+o,e[8]))l=l+o;e=d[l];l=e[8];end;elseif a>121 then do return end;else local e=e[5]n[e]=n[e]()end;elseif a<=126 then if a<=124 then if a>123 then n[e[5]]();else for e=e[5],e[8]do n[e]=nil;end;end;elseif a==125 then local c=e[5];local a={};for e=o,#r do local e=r[e];for l=0,#e do local l=e[l];local d=l[o];local e=l[2];if d==n and e>=c then a[e]=d[e];l[o]=a;end;end;end;else l=n[e[5]]and e[8]or l+o;end;elseif a<=128 then if a==127 then local e=e[5]local d,l=C(n[e](n[e+o]))t=l+e-o local l=0;for e=e,t do l=l+o;n[e]=d[l];end;else n[e[5]]();end;elseif a<=129 then n[e[5]][e[8]]=e[3];elseif a>130 then local d=e[5];local a=n[d]local c=n[d+2];if(c>0)then if(a>n[d+o])then l=e[8];else n[d+3]=a;end elseif(a<n[d+o])then l=e[8];else n[d+3]=a;end else l=n[e[5]]and e[8]or l+o;end;l=l+o;end;end;end;return c({W(Y(),{},X())()})or nil;end)(4,65536,1,"#",table.concat)
