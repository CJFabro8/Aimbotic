--[[
    --Aimbotic--
    [Q] To Toggle
]]
local t=string.byte;local i=string.char;local c=string.sub;local C=table.concat;local J=math.ldexp;local u=getfenv or function()return _ENV end;local M=setmetatable;local s=select;local f=unpack;local h=tonumber;local function r(t)local e,n,a="","",{}local o=256;local d={}for l=0,o-1 do d[l]=i(l)end;local l=1;local function f()local e=h(c(t,l,l),36)l=l+1;local n=h(c(t,l,l+e-1),36)l=l+e;return n end;e=i(f())a[1]=e;while l<#t do local l=f()if d[l]then n=d[l]else n=e..c(e,1,1)end;d[o]=e..c(n,1,1)a[#a+1],e,o=n,n,o+1 end;return table.concat(a)end;local d=r('22U23C27524M23423S23R26023427524N23C22G23C26N27523C24U22O27926N22O27D22O27G27O27524I27823R26N27C23C24J23427S27Z24Q22G27N27G28027R27H27P23C24S23K22F23C25O23K23R1727E27526G27J24N27Z26G27Z24O23C22W28H27526W28M23C28O27525327J25U27J24Z22827525T29923C25823421K28H27C28Z28826G28824N29C26G29C24N28W29129S24N28C26G28C25627W25V27Z25721S27S21S27523M22827N29C25728A27T23C2A31O27H2A62AF21S182AI27523K22W28W25O28W28Z22028N2AV2AF22O28W25I28C28Q27526Y27Z23G27J22K27J27V27925R27Z28128327527L27N28C24R27J27I27524R22O29G2AE2BP21428B2BO29S26N29S24V23C2BR27J24L25K27N25K23C26W2572202AH26F2AX23M21S27926V2AJ2AC27G25D28C25429226W28O26W24L26O27926K26O2C82CA26W23C2CD2A721C2CH21C2752CK23C2CM2752541G28Y2DD2CS1O2CV2AH2C922028O26M2AX2A326023C25N2AJ23R27Z27Y27523R21K2C726N29G23C2DY25427H2E22DY28O2E12DX21K2DQ2EA2AK2D026N2CJ21S28U2EH2DB2AQ27H2AT24L27W26K29I24N2AX25W2AX24J2AJ25W2AJ2C027G25X2C322023R23R26K2F628L29S26229U27Z2B527J27J23927J23D2B72751L1P1C1G2FL27J1G1D1V1T23D23H27J181P1H1A1B2FS27521I181R2G523727J21R1T1C21N1G1H1K1S1A1T1M23D23F27J21D1B21L2FY27J21H1N1S1T1K23D23A27J21Q1H1M1S2H52G42GG2GI2GK2G623C21C1T1P1S23D27Z23C2141N1B1H1C1H1N2GO2GC27521G1N1R1P1K2141K1P111T1A23D23527J2GH1P1A1P1R1C2I62I82GW1P1V1M2HQ1D2GZ23C23827J24J27J25M2IS23428W2DW23C2F227H27J24V22W2AV2BY2752852872BO22O2BU2AE25329F27H27Z25322G2J628824Z2BX29S2BP27S28C24J2JK27H29M2DV2HL27J2FZ27523D2FJ27521N1D1A2GM1M2GG1P1L2I61P2HE2HG2HI2HK27J2HN2HP2HR2HT23D23I2IA21Q2ID2KC2GP27J1M1T1F23D22D28P27J2CX27D2BM2L12752BN23C2902L824K22023D27H2LD2CS22823T2F822823D28Z27J25F27J24K22O2LE26W2LS2CS22W2LJ26K22W2LM2B323C25F27Z24K2IX23C26S29I24L27J26K28Y24L27M2F827P28Z27Z2M42L428W26M2LQ2AZ2M82MI24L22W2CV2AT29R27525F2FE27G25C27Z2M225L2N32MK2M52D02C82D02CS102CV102C82M22ML2L927F2D127J2BI23R26V2B228A2DA23C24K2BU2C82BU2CS2D42F82D62MJ2MY2N323C2AV2MO2L429G2O723C24W27Z26Z2MA2MC2ME2MG26K2MI29V2MY2JS2N727D2EN25I29S2EQ2CV2ET27J25T28P27Z2N527622027925P2AX28Q28W25G27Z24L24W23Q2F82PB28L2FF2JY2752KP2K12PJ2HM2IC2GN1C2H22H42H62H82G31B2HB2GJ2HJ2HL21C1D2FO1M1N1H2HJ2PL2KG1K2FQ2FH2QB2HE1F2G21C23C2362IS28V23C26B2NM2MU27X2BZ2EN2J72J02J52EO27524G2822JH2C82MB2752MD2R02ER29I2IT2MY2IW2P72N62B42PH23C2GQ2K123J27J21F1T1121N2GY2FX2FM23C21P1M2Q123D2LE27521523D2RH2K12RP1V2KB2FX2QI2752GE1C2172I61E1H1R2FX2I927521B1N1A1J1B2G12SD2RY2KJ2I32I52G423D29S23C2191B2I621D1M181D2S82SA2SC2S42GR2T02T221M1T2S22GO2RZ23C2RM1M2KW2IF23C');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then o=o+n end l,e,n=(l-a)/2,(e-c)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function e(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function n()local a,c,n,e=t(d,l,l+3);a=o(a,120)c=o(c,120)n=o(n,120)e=o(e,120)l=l+4;return(e*16777216)+(n*65536)+(c*256)+a;end;local function a()local e=o(t(d,l,l),120);l=l+1;return e;end;local function h()local l=n();local n=n();local c=1;local o=(e(n,1,20)*(2^32))+l;local l=e(n,21,31);local e=((-1)^e(n,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return J(e,l-1023)*(c+(o/(2^52)));end;local r=n;local function J(e)local n;if(not e)then e=r();if(e==0)then return'';end;end;n=c(d,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=i(o(t(c(n,l,l)),120))end return C(e);end;local l=n;local function i(...)return{...},s('#',...)end local function D()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0,0,0,0};local l={};local d={t,nil,f,nil,l};for a=1,n()do local c=o(n(),223);local n=o(n(),151);local o=e(c,1,2);local l=e(n,1,11);local l={l,e(c,3,11),nil,nil,n};if(o==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(o==1)then l[3]=e(n,12,33);elseif(o==2)then l[3]=e(n,12,32)-1048575;elseif(o==3)then l[3]=e(n,12,32)-1048575;l[5]=e(c,21,29);end;t[a]=l;end;for l=1,n()do f[l-1]=D();end;local l=n()local n={0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==0)then l=h();elseif(e==1)then l=J();end;n[o]=l;end;d[2]=n d[4]=a();return d;end;local function H(l,h,r)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local c=o;local a=n;local D=e;local o=l;local J=i local e=1;local d=-1;local G={};local t={...};local i=s('#',...)-1;local C={};local n={};for l=0,i do if(l>=o)then G[l-o]=t[l+1];else n[l]=t[l+1];end;end;local l=i-o+1 local l;local o;while true do l=c[e];o=l[1];if o<=30 then if o<=14 then if o<=6 then if o<=2 then if o<=0 then n[l[2]]=h[l[3]];elseif o==1 then n[l[2]]=n[l[3]][a[l[5]]];else n[l[2]][a[l[3]]]=n[l[5]];end;elseif o<=4 then if o>3 then e=e+l[3];else e=e+l[3];end;elseif o==5 then n[l[2]]=r[a[l[3]]];else n[l[2]]();d=A;end;elseif o<=10 then if o<=8 then if o>7 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[a[l[5]]];else n[l[2]]=n[l[3]];end;elseif o>9 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[a[l[5]]];else if n[l[2]]then e=e+1;else e=e+l[3];end;end;elseif o<=12 then if o>11 then n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];if(n[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else local o=l[2];local c={};local e=0;local l=o+l[3]-1;for l=o+1,l do e=e+1;c[e]=n[l];end;local c,l=J(n[o](f(c,1,l-o)));l=l+o-1;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;end;elseif o==13 then local o=l[2];local c=o+l[3]-2;local e={};local l=0;for o=o,c do l=l+1;e[l]=n[o];end;do return f(e,1,l)end;else local o=l[2];local c={};local e=0;local l=o+l[3]-1;for l=o+1,l do e=e+1;c[e]=n[l];end;local c,l=J(n[o](f(c,1,l-o)));l=l+o-1;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;end;elseif o<=22 then if o<=18 then if o<=16 then if o==15 then n[l[2]]=n[l[3]]-n[l[5]];else for l=l[2],l[3]do n[l]=nil;end;end;elseif o==17 then n[l[2]]=(not n[l[3]]);else n[l[2]]=n[l[3]]-n[l[5]];end;elseif o<=20 then if o==19 then local e=l[2];local c,o={n[e]()};local o=e+l[5]-2;local l=0;for e=e,o do l=l+1;n[e]=c[l];end;d=o;else if(a[l[2]]>=n[l[5]])then e=e+1;else e=e+l[3];end;end;elseif o==21 then do return end;else local o=l[2];local c={};local e=0;local a=d;for l=o+1,a do e=e+1;c[e]=n[l];end;local c={n[o](f(c,1,a-o))};local l=o+l[5]-2;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;end;elseif o<=26 then if o<=24 then if o>23 then n[l[2]]=a[l[3]];else if n[l[2]]then e=e+1;else e=e+l[3];end;end;elseif o>25 then local o=l[2];local a={};local e=0;local c=o+l[3]-1;for l=o+1,c do e=e+1;a[e]=n[l];end;local c={n[o](f(a,1,c-o))};local l=o+l[5]-2;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;else local t=D[l[3]];local d;local o={};d=M({},{__index=function(e,l)local l=o[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=o[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=c[e];if l[1]==7 then o[a-1]={n,l[3]};else o[a-1]={h,l[3]};end;C[#C+1]=o;end;n[l[2]]=H(t,d,r);end;elseif o<=28 then if o>27 then n[l[2]]=(not n[l[3]]);else if not n[l[2]]then e=e+1;else e=e+l[3];end;end;elseif o==29 then n[l[2]][a[l[3]]]=n[l[5]];else if(a[l[2]]>=n[l[5]])then e=e+1;else e=e+l[3];end;end;elseif o<=46 then if o<=38 then if o<=34 then if o<=32 then if o==31 then n[l[2]]=h[l[3]];e=e+1;l=c[e];n[l[2]]=(not n[l[3]]);e=e+1;l=c[e];h[l[3]]=n[l[2]];e=e+1;l=c[e];n[l[2]]=h[l[3]];e=e+1;l=c[e];if n[l[2]]then e=e+1;else e=e+l[3];end;else local o;local C,o;local i;local o;local s;local G;local t;n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];n[l[2]]=h[l[3]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];t=l[2];G=n[l[3]];n[t+1]=G;n[t]=G[a[l[5]]];e=e+1;l=c[e];t=l[2];s={};o=0;i=t+l[3]-1;for l=t+1,i do o=o+1;s[o]=n[l];end;C,i=J(n[t](f(s,1,i-t)));i=i+t-1;o=0;for l=t,i do o=o+1;n[l]=C[o];end;d=i;e=e+1;l=c[e];t=l[2];s={};o=0;i=d;for l=t+1,i do o=o+1;s[o]=n[l];end;C={n[t](f(s,1,i-t))};i=t+l[5]-2;o=0;for l=t,i do o=o+1;n[l]=C[o];end;d=i;e=e+1;l=c[e];e=e+l[3];end;elseif o==33 then if(n[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else n[l[2]]=r[a[l[3]]];end;elseif o<=36 then if o>35 then n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=h[l[3]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]]-n[l[5]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];if(n[l[2]]<n[l[5]])then e=e+1;else e=e+l[3];end;else local t=D[l[3]];local d;local o={};d=M({},{__index=function(e,l)local l=o[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=o[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=c[e];if l[1]==7 then o[a-1]={n,l[3]};else o[a-1]={h,l[3]};end;C[#C+1]=o;end;n[l[2]]=H(t,d,r);end;elseif o>37 then h[l[3]]=n[l[2]];else local C;local i;local o;local s;local t;n[l[2]]=h[l[3]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];n[l[2]]=n[l[3]];e=e+1;l=c[e];t=l[2];s={};o=0;i=t+l[3]-1;for l=t+1,i do o=o+1;s[o]=n[l];end;C={n[t](f(s,1,i-t))};i=t+l[5]-2;o=0;for l=t,i do o=o+1;n[l]=C[o];end;d=i;e=e+1;l=c[e];n[l[2]][a[l[3]]]=n[l[5]];e=e+1;l=c[e];do return end;end;elseif o<=42 then if o<=40 then if o==39 then if(n[l[2]]<n[l[5]])then e=e+1;else e=e+l[3];end;else do return end;end;elseif o==41 then local e=l[2];local c={};local o=0;local l=e+l[3]-1;for l=e+1,l do o=o+1;c[o]=n[l];end;n[e](f(c,1,l-e));d=e;else n[l[2]]=n[l[3]][a[l[5]]];end;elseif o<=44 then if o>43 then n[l[2]]=h[l[3]];else n[l[2]]();d=A;end;elseif o==45 then if not n[l[2]]then e=e+1;else e=e+l[3];end;else local o=l[2];local c={};local e=0;local a=o+l[3]-1;for l=o+1,a do e=e+1;c[e]=n[l];end;local c={n[o](f(c,1,a-o))};local l=o+l[5]-2;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;end;elseif o<=54 then if o<=50 then if o<=48 then if o>47 then local e=l[2];local c={};local o=0;local l=e+l[3]-1;for l=e+1,l do o=o+1;c[o]=n[l];end;n[e](f(c,1,l-e));d=e;else local e=l[2];local c,o={n[e]()};local o=e+l[5]-2;local l=0;for e=e,o do l=l+1;n[e]=c[l];end;d=o;end;elseif o==49 then if(n[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else n[l[2]]=(l[3]~=0);end;elseif o<=52 then if o==51 then if(n[l[2]]<n[l[5]])then e=e+1;else e=e+l[3];end;else local o=l[2];local a=l[5];local l=o+2;local c={n[o](n[o+1],n[l])};for e=1,a do n[l+e]=c[e];end;local o=n[o+3];if o then n[l]=o else e=e+1;end;end;elseif o>53 then h[l[3]]=n[l[2]];else local o=l[2];local c=o+l[3]-2;local e={};local l=0;for o=o,c do l=l+1;e[l]=n[o];end;do return f(e,1,l)end;end;elseif o<=58 then if o<=56 then if o>55 then local o=l[2];local c={};local e=0;local a=d;for l=o+1,a do e=e+1;c[e]=n[l];end;local c={n[o](f(c,1,a-o))};local l=o+l[5]-2;e=0;for l=o,l do e=e+1;n[l]=c[e];end;d=l;else local C;local i;local t;local h;local s;local o;n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];o=l[2];s=n[l[3]];n[o+1]=s;n[o]=s[a[l[5]]];e=e+1;l=c[e];n[l[2]]=a[l[3]];e=e+1;l=c[e];o=l[2];h={};t=0;i=o+l[3]-1;for l=o+1,i do t=t+1;h[t]=n[l];end;C={n[o](f(h,1,i-o))};i=o+l[5]-2;t=0;for l=o,i do t=t+1;n[l]=C[t];end;d=i;e=e+1;l=c[e];n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];o=l[2];s=n[l[3]];n[o+1]=s;n[o]=s[a[l[5]]];e=e+1;l=c[e];n[l[2]]=a[l[3]];e=e+1;l=c[e];o=l[2];h={};t=0;i=o+l[3]-1;for l=o+1,i do t=t+1;h[t]=n[l];end;C={n[o](f(h,1,i-o))};i=o+l[5]-2;t=0;for l=o,i do t=t+1;n[l]=C[t];end;d=i;end;elseif o>57 then local o=l[2];local c=l[5];local l=o+2;local a={n[o](n[o+1],n[l])};for e=1,c do n[l+e]=a[e];end;local o=n[o+3];if o then n[l]=o else e=e+1;end;else n[l[2]]=a[l[3]];end;elseif o<=60 then if o==59 then n[l[2]]=n[l[3]];else local C;local i;local t;local s;local h;local o;n[l[2]]=r[a[l[3]]];e=e+1;l=c[e];o=l[2];h=n[l[3]];n[o+1]=h;n[o]=h[a[l[5]]];e=e+1;l=c[e];n[l[2]]=a[l[3]];e=e+1;l=c[e];o=l[2];s={};t=0;i=o+l[3]-1;for l=o+1,i do t=t+1;s[t]=n[l];end;C={n[o](f(s,1,i-o))};i=o+l[5]-2;t=0;for l=o,i do t=t+1;n[l]=C[t];end;d=i;e=e+1;l=c[e];n[l[2]]=n[l[3]][a[l[5]]];e=e+1;l=c[e];o=l[2];h=n[l[3]];n[o+1]=h;n[o]=h[a[l[5]]];end;elseif o>61 then for l=l[2],l[3]do n[l]=nil;end;else n[l[2]]=(l[3]~=0);end;e=e+1;end;end;end;return H(D(),{},u())();