local IOliO1LLL1j=(getfenv and getfenv(1)) or _ENV or _G
local lLI0000IjIjoj0,lolo1jjI=string.byte,string.char
local function loOLI0lL(lII1ioLL,Li1j0lO)
local Li1iOOOj0Iij1=""
local jilOiI=#Li1j0lO
for illojiij=1,#lII1ioLL do Li1iOOOj0Iij1=Li1iOOOj0Iij1..lolo1jjI((lLI0000IjIjoj0(lII1ioLL,illojiij)-lLI0000IjIjoj0(Li1j0lO,(illojiij-1)%jilOiI+1))%256) end
return Li1iOOOj0Iij1
end
local iOi1LIlo0lojo=IOliO1LLL1j[loOLI0lL("\242%d\228#l","\127\192\248")]
local ljOOiI01I=IOliO1LLL1j[loOLI0lL("\129\012\015w\006\004","\014\152\157")][loOLI0lL("\200\212\227","U_\129`PVZ")]
local ij1LIijjjoLo=IOliO1LLL1j[loOLI0lL("\175\193\247\139\171",";`\149\031F\181\183")][loOLI0lL("b{j\202`\128","\255\012\252g")]
local LiIo11oIo=IOliO1LLL1j[loOLI0lL("\141\202y8"," i\005\208\1991")][loOLI0lL("$\254\218\231\020","\190\146kx\162\196")]
local jjjoooo0j=IOliO1LLL1j[loOLI0lL("\203\031V\204\029J\188\"","W\176\232")]
local lLlIoIi10L=IOliO1LLL1j[loOLI0lL("\176\017\231h\212","K\159u\249b.\222")]
local lLOIILi0iOOo=lLI0000IjIjoj0("\"")+iOi1LIlo0lojo("#",0,0)*7+(lolo1jjI(72,79)=="HO" and 2969 or 32)+jjjoooo0j("7177")*2
local ijllO0jI0oIoo=IOliO1LLL1j[loOLI0lL("Y\2209Q\224","\229{\215")][loOLI0lL("\210+.f","b\202\203\251")] or function(...) return {n=iOi1LIlo0lojo("#",...),...} end
local Ljl0oi=IOliO1LLL1j[loOLI0lL("p\187z\154\178","\252Z\024.M\217")][loOLI0lL("\029\030\003\009\019\254","\168\176\147")] or IOliO1LLL1j[loOLI0lL("7-m#\"h","\194\191\253")]
local IL0oOl0jljIIl="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function IiLLo0ijLoj1O(Ljoj0I00jl)
local IjojIjLL0={}
for Ioo0iOjIlLij=1,64 do IjojIjLL0[lLI0000IjIjoj0(IL0oOl0jljIIl,Ioo0iOjIlLij)]=Ioo0iOjIlLij-1 end
local Li0Io1Oll,Ill0OlOIIoiOL0,III0O1L0o,jl0O00oj={},0,0,0
for Ioo0iOjIlLij=1,#Ljoj0I00jl do
local ILIloO1ol=IjojIjLL0[lLI0000IjIjoj0(Ljoj0I00jl,Ioo0iOjIlLij)]
if ILIloO1ol then
Ill0OlOIIoiOL0=Ill0OlOIIoiOL0*64+ILIloO1ol
III0O1L0o=III0O1L0o+6
if III0O1L0o>=8 then III0O1L0o=III0O1L0o-8 jl0O00oj=jl0O00oj+1 Li0Io1Oll[jl0O00oj]=lolo1jjI(LiIo11oIo(Ill0OlOIIoiOL0/(2^III0O1L0o))%256) Ill0OlOIIoiOL0=Ill0OlOIIoiOL0%(2^III0O1L0o) end
end
end
return ij1LIijjjoLo(Li0Io1Oll)
end
local jLiILLoI1j100j="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"
local function i0lI01IOIo1(iiojO1)
local illil1Ooo0j=(2114619031)+lLOIILi0iOOo
local loijil=211
local jjIOLijLOj={}
for ljL0jj1OO1iOo1=1,#iiojO1 do
illil1Ooo0j=(illil1Ooo0j*20629+1059013547)%4294967296
local jlI1Ijl1Ooj=lLI0000IjIjoj0(iiojO1,ljL0jj1OO1iOo1)
local ljO0jo0j=(LiIo11oIo(illil1Ooo0j/65536)+loijil+(ljL0jj1OO1iOo1-1)*244)%256
jjIOLijLOj[ljL0jj1OO1iOo1]=lolo1jjI((jlI1Ijl1Ooj-ljO0jo0j)%256)
loijil=(loijil*31+jlI1Ijl1Ooj+1)%251
end
return ij1LIijjjoLo(jjIOLijLOj)
end
local LL1IlLlI001Il=i0lI01IOIo1(IiLLo0ijLoj1O(jLiILLoI1j100j))
local jlI1Ijl1Ooj=1
local function IlijIOo1()
local ljL0jj1OO1iOo1=lLI0000IjIjoj0(LL1IlLlI001Il,jlI1Ijl1Ooj)
jlI1Ijl1Ooj=jlI1Ijl1Ooj+1
return ljL0jj1OO1iOo1
end
local function ILO1jOjl()
local ljL0jj1OO1iOo1,IOoiol111iLol0=lLI0000IjIjoj0(LL1IlLlI001Il,jlI1Ijl1Ooj,jlI1Ijl1Ooj+1)
jlI1Ijl1Ooj=jlI1Ijl1Ooj+2
return ljL0jj1OO1iOo1+IOoiol111iLol0*256
end
local function Lj1ijo0()
local ljL0jj1OO1iOo1,IOoiol111iLol0,iiojO1,jjIOLijLOj=lLI0000IjIjoj0(LL1IlLlI001Il,jlI1Ijl1Ooj,jlI1Ijl1Ooj+3)
jlI1Ijl1Ooj=jlI1Ijl1Ooj+4
return ljL0jj1OO1iOo1+IOoiol111iLol0*256+iiojO1*65536+jjIOLijLOj*16777216
end
local function LoOj1L()
local ljL0jj1OO1iOo1=Lj1ijo0()
local IOoiol111iLol0=ljOOiI01I(LL1IlLlI001Il,jlI1Ijl1Ooj,jlI1Ijl1Ooj+ljL0jj1OO1iOo1-1)
jlI1Ijl1Ooj=jlI1Ijl1Ooj+ljL0jj1OO1iOo1
return IOoiol111iLol0
end
local function l1iO011li()
local ljL0jj1OO1iOo1=IlijIOo1()
local IOoiol111iLol0=LoOj1L()
if ljL0jj1OO1iOo1==0 then return jjjoooo0j(IOoiol111iLol0)
elseif ljL0jj1OO1iOo1==1 then return IOoiol111iLol0
elseif ljL0jj1OO1iOo1==2 then return 1/0
elseif ljL0jj1OO1iOo1==3 then return -1/0
else return 0/0 end
end
local function lLLo0IjOjI()
local iLjOlIILLo=IlijIOo1()
local ljL0jj1OO1iOo1=IlijIOo1()
local IOoiol111iLol0=ILO1jOjl()
local I1Oi0jli0Io1iL={}
for iiojO1=1,IOoiol111iLol0 do local iI01jL1=ILO1jOjl() I1Oi0jli0Io1iL[iiojO1]={iI01jL1,LoOj1L()} end
local jjIOLijLOj=Lj1ijo0()
local Ii1j111joLII0={}
for iiojO1=1,jjIOLijLOj do
Ii1j111joLII0[iiojO1]={ILO1jOjl(),ILO1jOjl(),Lj1ijo0(),Lj1ijo0()}
end
local jlI1Ijl1Ooj=ILO1jOjl()
local IjiOOLO0oiiooI={}
for iiojO1=1,jlI1Ijl1Ooj do IjiOOLO0oiiooI[iiojO1]=lLLo0IjOjI() end
local j1jlOo0llOLoi1=ILO1jOjl()
local LIijIiLoILj={}
for iiojO1=1,j1jlOo0llOLoi1 do LIijIiLoILj[iiojO1]={IlijIOo1(),ILO1jOjl()} end
return {iLjOlIILLo,ljL0jj1OO1iOo1,Ii1j111joLII0,I1Oi0jli0Io1iL,IjiOOLO0oiiooI,LIijIiLoILj,{}}
end
local function iOLji0o11Ll(IoOiIo1,jjliOjOj,iI01jL1)
if jjliOjOj[iI01jL1]~=nil then return jjliOjOj[iI01jL1] end
local Ljoj0I00jl=IoOiIo1[iI01jL1]
local IjojIjLL0=Ljoj0I00jl[1]
local Ioo0iOjIlLij=Ljoj0I00jl[2]
local Li0Io1Oll=(35895+IjojIjLL0*251+1)%65536
local Ill0OlOIIoiOL0={}
for III0O1L0o=1,#Ioo0iOjIlLij do
Li0Io1Oll=(Li0Io1Oll*40503+12345)%65536
Ill0OlOIIoiOL0[III0O1L0o]=lolo1jjI((lLI0000IjIjoj0(Ioo0iOjIlLij,III0O1L0o)-LiIo11oIo(Li0Io1Oll/256)%256-III0O1L0o*(35895%256))%256)
end
local jl0O00oj=ij1LIijjjoLo(Ill0OlOIIoiOL0)
local ILIloO1ol=lLI0000IjIjoj0(jl0O00oj,1)
local l1loji00o=lLI0000IjIjoj0(jl0O00oj,2)+lLI0000IjIjoj0(jl0O00oj,3)*256+lLI0000IjIjoj0(jl0O00oj,4)*65536+lLI0000IjIjoj0(jl0O00oj,5)*16777216
local lIjiIOII=ljOOiI01I(jl0O00oj,6,5+l1loji00o)
local I1OL0jI0LL
if ILIloO1ol==0 then I1OL0jI0LL=jjjoooo0j(lIjiIOII) elseif ILIloO1ol==1 then I1OL0jI0LL=lIjiIOII elseif ILIloO1ol==2 then I1OL0jI0LL=1/0 elseif ILIloO1ol==3 then I1OL0jI0LL=-1/0 else I1OL0jI0LL=0/0 end
jjliOjOj[iI01jL1]=I1OL0jI0LL
return I1OL0jI0LL
end
local L1jLoOLOOojj={}
local ijLLlijIOol=ILO1jOjl()
for I0lo1oiIlIL=1,ijLLlijIOol do local ljL0jj1OO1iOo1=ILO1jOjl() local IOoiol111iLol0=ILO1jOjl() L1jLoOLOOojj[ljL0jj1OO1iOo1]=IOoiol111iLol0 end
local IjooLj0I=lLLo0IjOjI()
local jiojIl1100IO
local function liIjLLLI(IjooLj0I,LIijIiLoILj)
return function(...) return jiojIl1100IO(IjooLj0I,LIijIiLoILj,ijllO0jI0oIoo(...)) end
end
jiojIl1100IO=function(IjooLj0I,LIijIiLoILj,ljOlOL0Oj)
local jjoOoi={}
local lO1Ooi0iI=0
local iLjOlIILLo=IjooLj0I[1]
local LlIojLL1ili1O=ljOlOL0Oj.n
for ljL0jj1OO1iOo1=1,iLjOlIILLo do jjoOoi[ljL0jj1OO1iOo1-1]=ljOlOL0Oj[ljL0jj1OO1iOo1] end
local LIjOljoIIiI1Oo,iIo0oioj0oi={},0
if IjooLj0I[2]==1 then iIo0oioj0oi=LlIojLL1ili1O-iLjOlIILLo; if iIo0oioj0oi<0 then iIo0oioj0oi=0 end; for ljL0jj1OO1iOo1=1,iIo0oioj0oi do LIjOljoIIiI1Oo[ljL0jj1OO1iOo1]=ljOlOL0Oj[iLjOlIILLo+ljL0jj1OO1iOo1] end end
local Ii1j111joLII0,I1Oi0jli0Io1iL,IjiOOLO0oiiooI=IjooLj0I[3],IjooLj0I[4],IjooLj0I[5]
local lij1ojiOlljo0=IjooLj0I[7]
local ljl1I100oi0j0=1
local j1jlOo0llOLoi1=0
while true do
local Ioi00LI1=Ii1j111joLII0[ljl1I100oi0j0]
ljl1I100oi0j0=ljl1I100oi0j0+1
local jiIliL10l0I,ljL0jj1OO1iOo1,IOoiol111iLol0,iiojO1=Ioi00LI1[1],Ioi00LI1[2],Ioi00LI1[3],Ioi00LI1[4]
local jjIOLijLOj=L1jLoOLOOojj[jiIliL10l0I]
if (ljl1I100oi0j0*(ljl1I100oi0j0+1)*(ljl1I100oi0j0+2))%3~=0 then lO1Ooi0iI=lO1Ooi0iI-4 end
if (jjIOLijLOj*jjIOLijLOj+jjIOLijLOj)%2==1 then lO1Ooi0iI=lO1Ooi0iI-1 end
if jjIOLijLOj==41 then
jjoOoi[ljL0jj1OO1iOo1]=IOliO1LLL1j[iOLji0o11Ll(I1Oi0jli0Io1iL,lij1ojiOlljo0,IOoiol111iLol0+1)]
elseif jjIOLijLOj==43 then
local IjojIjLL0=jjoOoi[ljL0jj1OO1iOo1]
local Ioo0iOjIlLij
if IOoiol111iLol0==0 then Ioo0iOjIlLij=j1jlOo0llOLoi1-ljL0jj1OO1iOo1-1 else Ioo0iOjIlLij=IOoiol111iLol0-1 end
local Li0Io1Oll={}
for Ljoj0I00jl=1,Ioo0iOjIlLij do Li0Io1Oll[Ljoj0I00jl]=jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl] end
local Ill0OlOIIoiOL0=ijllO0jI0oIoo(IjojIjLL0(Ljl0oi(Li0Io1Oll,1,Ioo0iOjIlLij)))
if iiojO1==0 then
local III0O1L0o=Ill0OlOIIoiOL0.n
for Ljoj0I00jl=1,III0O1L0o do jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl-1]=Ill0OlOIIoiOL0[Ljoj0I00jl] end
j1jlOo0llOLoi1=ljL0jj1OO1iOo1+III0O1L0o
else
for Ljoj0I00jl=1,iiojO1-1 do jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl-1]=Ill0OlOIIoiOL0[Ljoj0I00jl] end
end
elseif jjIOLijLOj==29 then
LIijIiLoILj[IOoiol111iLol0+1][1]=jjoOoi[ljL0jj1OO1iOo1]
elseif jjIOLijLOj==5 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]
elseif jjIOLijLOj==27 then
local Ioo0iOjIlLij
if IOoiol111iLol0==0 then Ioo0iOjIlLij=j1jlOo0llOLoi1-ljL0jj1OO1iOo1 else Ioo0iOjIlLij=IOoiol111iLol0-1 end
local Li0Io1Oll={}
for Ljoj0I00jl=1,Ioo0iOjIlLij do Li0Io1Oll[Ljoj0I00jl]=jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl-1] end
return Ljl0oi(Li0Io1Oll,1,Ioo0iOjIlLij)
elseif jjIOLijLOj==38 then
for Ljoj0I00jl=ljL0jj1OO1iOo1,ljL0jj1OO1iOo1+IOoiol111iLol0 do jjoOoi[Ljoj0I00jl]=nil end
elseif jjIOLijLOj==31 then
IOliO1LLL1j[iOLji0o11Ll(I1Oi0jli0Io1iL,lij1ojiOlljo0,IOoiol111iLol0+1)]=jjoOoi[ljL0jj1OO1iOo1]
elseif jjIOLijLOj==22 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]%jjoOoi[iiojO1]
elseif jjIOLijLOj==6 then
if (not not jjoOoi[ljL0jj1OO1iOo1])==(IOoiol111iLol0~=0) then ljl1I100oi0j0=iiojO1+1 end
elseif jjIOLijLOj==16 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]>=jjoOoi[iiojO1])
elseif jjIOLijLOj==20 then
local IjojIjLL0=IjiOOLO0oiiooI[IOoiol111iLol0+1]
local Li0Io1Oll={}
local Ill0OlOIIoiOL0=IjojIjLL0[6]
for Ljoj0I00jl=1,#Ill0OlOIIoiOL0 do
local III0O1L0o=Ill0OlOIIoiOL0[Ljoj0I00jl]
if III0O1L0o[1]==1 then Li0Io1Oll[Ljoj0I00jl]=jjoOoi[III0O1L0o[2]] else Li0Io1Oll[Ljoj0I00jl]=LIijIiLoILj[III0O1L0o[2]+1] end
end
jjoOoi[ljL0jj1OO1iOo1]=liIjLLLI(IjojIjLL0,Li0Io1Oll)
elseif jjIOLijLOj==23 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[ljL0jj1OO1iOo1]-jjoOoi[ljL0jj1OO1iOo1+2]; ljl1I100oi0j0=IOoiol111iLol0+1
elseif jjIOLijLOj==3 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]*jjoOoi[iiojO1]
elseif jjIOLijLOj==7 then
local Ioo0iOjIlLij
if IOoiol111iLol0==0 then Ioo0iOjIlLij=j1jlOo0llOLoi1-ljL0jj1OO1iOo1-1 else Ioo0iOjIlLij=IOoiol111iLol0 end
local IjojIjLL0=jjoOoi[ljL0jj1OO1iOo1]
for Ljoj0I00jl=1,Ioo0iOjIlLij do IjojIjLL0[iiojO1+Ljoj0I00jl]=jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl] end
elseif jjIOLijLOj==28 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[ljL0jj1OO1iOo1]+jjoOoi[ljL0jj1OO1iOo1+2]
local IjojIjLL0=jjoOoi[ljL0jj1OO1iOo1+2]
if (IjojIjLL0>0 and jjoOoi[ljL0jj1OO1iOo1]<=jjoOoi[ljL0jj1OO1iOo1+1]) or (IjojIjLL0<=0 and jjoOoi[ljL0jj1OO1iOo1]>=jjoOoi[ljL0jj1OO1iOo1+1]) then jjoOoi[ljL0jj1OO1iOo1+3]=jjoOoi[ljL0jj1OO1iOo1]; ljl1I100oi0j0=IOoiol111iLol0+1 end
elseif jjIOLijLOj==25 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]-jjoOoi[IOoiol111iLol0]%jjoOoi[iiojO1])/jjoOoi[iiojO1]
elseif jjIOLijLOj==10 then
if IOoiol111iLol0==0 then
for Ljoj0I00jl=1,iIo0oioj0oi do jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl-1]=LIjOljoIIiI1Oo[Ljoj0I00jl] end
j1jlOo0llOLoi1=ljL0jj1OO1iOo1+iIo0oioj0oi
else
for Ljoj0I00jl=1,IOoiol111iLol0-1 do jjoOoi[ljL0jj1OO1iOo1+Ljoj0I00jl-1]=LIjOljoIIiI1Oo[Ljoj0I00jl] end
end
elseif jjIOLijLOj==1 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0][1]
elseif jjIOLijLOj==39 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]/jjoOoi[iiojO1]
elseif jjIOLijLOj==40 then
jjoOoi[ljL0jj1OO1iOo1]=((jjoOoi[ljL0jj1OO1iOo1] or 0)+IOoiol111iLol0)%(iiojO1+1)
elseif jjIOLijLOj==2 then
jjoOoi[ljL0jj1OO1iOo1]=(IOoiol111iLol0~=0)
elseif jjIOLijLOj==36 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]<jjoOoi[iiojO1])
elseif jjIOLijLOj==14 then
local IjojIjLL0=jjoOoi[ljL0jj1OO1iOo1]
local jl0O00oj=jjoOoi[ljL0jj1OO1iOo1+1]
local ILIloO1ol=jjoOoi[ljL0jj1OO1iOo1+2]
local Ill0OlOIIoiOL0=ijllO0jI0oIoo(IjojIjLL0(jl0O00oj,ILIloO1ol))
local III0O1L0o=Ill0OlOIIoiOL0[1]
if III0O1L0o~=nil then
jjoOoi[ljL0jj1OO1iOo1+2]=III0O1L0o
for Ljoj0I00jl=1,IOoiol111iLol0 do jjoOoi[ljL0jj1OO1iOo1+3+Ljoj0I00jl-1]=Ill0OlOIIoiOL0[Ljoj0I00jl] end
ljl1I100oi0j0=iiojO1+1
end
elseif jjIOLijLOj==8 then
jjoOoi[ljL0jj1OO1iOo1]=-jjoOoi[IOoiol111iLol0]
elseif jjIOLijLOj==26 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]^jjoOoi[iiojO1]
elseif jjIOLijLOj==33 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]>jjoOoi[iiojO1])
elseif jjIOLijLOj==15 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]-jjoOoi[iiojO1]
elseif jjIOLijLOj==18 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]==jjoOoi[iiojO1])
elseif jjIOLijLOj==42 then
jjoOoi[ljL0jj1OO1iOo1]=#jjoOoi[IOoiol111iLol0]
elseif jjIOLijLOj==32 then
jjoOoi[IOoiol111iLol0][1]=jjoOoi[ljL0jj1OO1iOo1]
elseif jjIOLijLOj==19 then
jjoOoi[ljL0jj1OO1iOo1]=not jjoOoi[IOoiol111iLol0]
elseif jjIOLijLOj==17 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]<=jjoOoi[iiojO1])
elseif jjIOLijLOj==35 then
ljl1I100oi0j0=IOoiol111iLol0+1
elseif jjIOLijLOj==9 then
jjoOoi[ljL0jj1OO1iOo1]={jjoOoi[IOoiol111iLol0]}
elseif jjIOLijLOj==12 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]..jjoOoi[iiojO1]
elseif jjIOLijLOj==34 then
jjoOoi[ljL0jj1OO1iOo1]=iOLji0o11Ll(I1Oi0jli0Io1iL,lij1ojiOlljo0,IOoiol111iLol0+1)
elseif jjIOLijLOj==37 then
jjoOoi[ljL0jj1OO1iOo1]={}
elseif jjIOLijLOj==4 then
jjoOoi[ljL0jj1OO1iOo1]=LIijIiLoILj[IOoiol111iLol0+1][1]
elseif jjIOLijLOj==24 then
jjoOoi[ljL0jj1OO1iOo1+1]=jjoOoi[IOoiol111iLol0]; jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0][jjoOoi[iiojO1]]
elseif jjIOLijLOj==21 then
jjoOoi[ljL0jj1OO1iOo1]=(jjoOoi[IOoiol111iLol0]~=jjoOoi[iiojO1])
elseif jjIOLijLOj==30 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0][jjoOoi[iiojO1]]
elseif jjIOLijLOj==13 then
jjoOoi[ljL0jj1OO1iOo1][jjoOoi[IOoiol111iLol0]]=jjoOoi[iiojO1]
elseif jjIOLijLOj==11 then
jjoOoi[ljL0jj1OO1iOo1]=jjoOoi[IOoiol111iLol0]+jjoOoi[iiojO1]
else lLlIoIi10L() end
end
return lO1Ooi0iI
end
return jiojIl1100IO(IjooLj0I,{},ijllO0jI0oIoo(...))
