local Lj0O1OjlL=(getfenv and getfenv(1)) or _ENV or _G
local iI0Ljl0L0l,lLooIjLiij=string.byte,string.char
local function LIio10IliO(Lljo0l10ji1ooI,IloI10jlIi)
local iOiilojoIIOiij=""
local iOOiiljII0ILI1=#IloI10jlIi
for L0lj11=1,#Lljo0l10ji1ooI do iOiilojoIIOiij=iOiilojoIIOiij..lLooIjLiij((iI0Ljl0L0l(Lljo0l10ji1ooI,L0lj11)-iI0Ljl0L0l(IloI10jlIi,(L0lj11-1)%iOOiiljII0ILI1+1))%256) end
return iOiilojoIIOiij
end
local ij0Lj0O=Lj0O1OjlL[LIio10IliO("]\170\241O\168\249","\234E\133")]
local j00j1I=Lj0O1OjlL[LIio10IliO("E#\165\141\215\022","\210\1753$i\175")][LIio10IliO("\007>\212","\148\201r\009\127")]
local Lij11o0Lij=Lj0O1OjlL[LIio10IliO("\156\227/\148\231","(\130\205")][LIio10IliO("\150X\146\207\148]","3\233$l")]
local LO0lo1i0o0l=Lj0O1OjlL[LIio10IliO("uW:J","\008\246\198\226")][LIio10IliO("r\006 \2429","\012\154\177\131\199")]
local LoLOiilo=Lj0O1OjlL[LIio10IliO("]|\253\152\183\166N\127","\233\r\143#JD")]
local illLIooL11I=Lj0O1OjlL[LIio10IliO("\011,\155N\185","\166\186)\223G")]
local lLiOoIO=ij0Lj0O("#",0,0,0,0,0)*14+(lLooIjLiij(66,78)=="BN" and 8034 or 97)+LoLOiilo("6324")*5+iI0Ljl0L0l("P")
local Ij00l1jlIIjj=Lj0O1OjlL[LIio10IliO("\127Z\221\228p","\011\249{x")][LIio10IliO("\007z\131\002","\151\025 ")] or function(...) return {n=ij0Lj0O("#",...),...} end
local Li0001joiIO=Lj0O1OjlL[LIio10IliO("\252\1706MF","\136I\212\225\225")][LIio10IliO("\208\200\178\188\189\173","[ZB")] or Lj0O1OjlL[LIio10IliO("\164\006\240\201q\026","/\152\128h\014\175\249")]
local liLi00jO0i="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function lL1loji0Li00iI(ioOlL00o)
local ILo0o1o0oloI={}
for loOIjji=1,64 do ILo0o1o0oloI[iI0Ljl0L0l(liLi00jO0i,loOIjji)]=loOIjji-1 end
local LL11Lijo,li0Oii,jiOjoO1ji,loIoi0i0lI={},0,0,0
for loOIjji=1,#ioOlL00o do
local l0Lo0l01000I=ILo0o1o0oloI[iI0Ljl0L0l(ioOlL00o,loOIjji)]
if l0Lo0l01000I then
li0Oii=li0Oii*64+l0Lo0l01000I
jiOjoO1ji=jiOjoO1ji+6
if jiOjoO1ji>=8 then jiOjoO1ji=jiOjoO1ji-8 loIoi0i0lI=loIoi0i0lI+1 LL11Lijo[loIoi0i0lI]=lLooIjLiij(LO0lo1i0o0l(li0Oii/(2^jiOjoO1ji))%256) li0Oii=li0Oii%(2^jiOjoO1ji) end
end
end
return Lij11o0Lij(LL11Lijo)
end
local I0iiiLOl="+w9BnQsrYCOr+nyUVLrP/0Rjg5waV03WQb7Zf+xUCRJmnmgNPhybHQRGGoagBSEuw/+8uX0aJ2277vIGta6I885Z7r+ZFykGqtr88e/6OcVbfUYLL7vzfdZmSm8Gcrktu184qzLajCbmnOc+OVWFVKokRfAGIrQXet0ROn3RLkTWf+jvH6OmiuyI+anwzunyZawHEIqvwedCF8DdDJZ9Pk02quYoyVrLg5wbx3LYvMy0JIRKkNLP/7hV8CCK/jMc+s8VTe+e/PAtXRL7Rj98uI3loK1MH+6wrzC8u35RDWNg0wlhKrJbXbOCRUjVoDjMXf5lDUXBo2lpGhnZYuhFspol9NnIIecxY7gGtxIlX7bQG4urNZhNTnhYxds9OoIJqHFpshjxrVeFYjQ6POliWdOYBHqea+eak3mbvE8mXvPurqz8dPpCGf6lfZ50XNHbLNL1Sk1QCphpy8w8LTiX47hAnasHFOiXl+yn8RdN9NdkH0hcki1x9KYVmXMQNLMFABzbmkja2kSCiHmuY/x9mcCBNWHI78Tqmg2tPDOW7s9hos66HCgKqnfUzAHuE7cgsYrQVVUcl4e9nxhcPcs2+ZT7dL7cE7PoTb+1lNL27AgPVI2vYbnfGXOPNBYyPpZsBIFF6XjWOPWXJRLQjbwYLAYqGXCoIbjoib/ZruU8mTLrd9a0ZkfwDI4lMHwmJZ3v/Cj6KAQ95PIpZntU366YiJ+YAFeJhwsms1+ZBwuUHQpDMxF+Ciz41wSE8QLe/pY6d/OuhZ0EjbzygSmehA+QEy/GFQ5jCLAeWWMY8wnuB2rRyHCdu1YnfjX01intKNw8xmQ7yheBj2UJiMylCEchu866TLsEicPcjHdYa4RQDktp8u1lidqFl3ZJlOGrWhAiWAKcLIHmP1MVBp8xZ1aUCrQnpJ7B42DHoPcvlw56+XGEVdTtn7d0JfsyINgo3SOOFCD3fJOoIXaaKcJGzzlQekHXSkY8zRcVvQqCWMyR6n6AZKkxRMhVnnz/J+fboLY95RxR6+z/bGutlygrzwGaq1XhcqAChcwXfLomv0MEc3amj3/eR9j2pBHE5de8O0a4YAXJM+JpQJi4nKUsvBrcX8LhojKLj1HSFDuujdb5Xcrg0F7FOUEsL02Elu544UhVYjPBvknm01GMhSIJt2AsEc1FN7K7wJVl1ave4Va1auc0ahJG3vFVzGwy+Ef5WAohG4Ji40c38JUlodSBnMeqnX0yDgmSO8GIgZxIkb8fW7pqCuKT9YcnjJ1PRaIGa6FuZRI2N9JOaKvtSPJA0XA5NmXTjiafDimrNZ9WNyuu9hQ+anxmHbxBwqs/VGg7HT1w6wnjoexzCVqwt44bmWYuYaCLUAffTJu5U3SdBScQMdpBigrsAyNEv1GJ8HStK9RkvpXiL/Gx1FWHXIPMgCaczKhK/5qLFfCf0bq6GuX8//YVTZW6DhWTm/7QzomU5sPxWBxTYpmdhQZf4iH63FonAkNDV+b2KLTHdPcMwd6QIntRz4D2UgTX9FpGKk/pIMgE1dx26U8iGNLlBeAZiFDS80ciltLQ40MpGlZzN1f48CkA9U/uAhSIYIa7wN151/IWClCcZsTumc6XLk83mkbnzCXEWYEqujUneEdoz1hXfNl0WPRFHA0pDzgGvOEnWlWPhY2ePhaEkyBRRRdV7oGNlQ99CuE0fr6JS4Kumq3p6TzcLsCLGWU9BChYMEqdF8/zRtA04aKLm4y7nQR+gduiPNWCKSnPTaGmT/W3ofRYHr9l9HGmEQLlQTOaYyHNZjRbDu744ugqVsaWyrHXribDpMEAFnMpXNL19gcOgY6W8I+Me2EflbmB5ew75Y6UPX4+rvWR3xkqtBORLslY+iGnKaacAF65fZxH1KzSQ6ORj6WudVwTZDcO/wWqDFcLJIzGs71S9aUU5l969q1o9dvzhIltRl5gWzUaVH9qDlDAYCRlSACa1juL3AzmmxKnJ7939nU6GUIzSJ+Ic7cWMfW+rspauP7oHFK+yDv2JdCRpxijnLrP0CwQSxDWHW2CkiO+JXcjm0oOCGhaMGzlCz3sSURj2+yuLPDRCW0tmF68XvJbgebWqrXJpxreFdW8F0VSZ1nNlhet8MiQ7jrbCNSVqPqsIVfIYeHCLcuC8nOEF1BwCrrXq/5FjiHh8kifjz/51GoPeA9xizdsjCnI46aoESwaAJE6CiRsbr2B4WTaO+KqzR9+gjWzr1Kw0EQVdT6m78fzCgUGvtOn58MRjwtYqS0/lnbtMnj49yuzkhweujGs7xi6aBCi/sgFlKYyYfvXSbDT+8QSB6VaoIKyTQeFjnBAtCkEwlbrK0o3OhUyGY/lz/RIYvDLsbv24uvSI/lDGDr4PNPDQ6TaeoQXcX49o+MCOGhaHXOrhKQmlPQhRWLvS8cJn2W8rB5EoqlJS/5OGqfgcdzYLUbpohOlQ3Jo4nH7bZhwI3MecmQ5Ckigw1u2gzxYO8ro9XSJAOmcmuYALkeavvKg3XYmeJ+o8cI9jrB/tFcCzmxx/NUtaHtBjSjz88oNkY7vEGHUYRzBzVRZuJ+JXsOFnW6QSkw3k9Cj4UvsyKXr+hlOdhKrjC73dFDlJWWT5PuuWwR262TAvhMcZQPCghY8Umg6VEbnhKaPZPjB1vWefR6Hkx2KTI8rtxJiOlPM2Xq50d4SnbmHk44R1rfjDfql3zY9Hc7tK90WeLRf8B9DqUaT1cV5O6WY5RmbndgTL0skRSlKhx6WQbQYCop7l+ltP8zLns5AFdP+m5UFwe2vjdk+V003hahbO4P6m+lEnWxgjlFYKzm8NEVi1BEbXtAtxE4BnEvVqaX7hEj2EiaR+YDVynvVrVGrjiTTs1iKX8fEN2/NXw5QSilpfzhq88vJ1FpQykaN2KvYrBYskyciAt2W358qRiS4qiLlDnp8/zJ8q8ykAwluaRcJwRnAU2t38htZlpTVAmFK4QN+zySPzI7KG2mkSejz5sTbjZ70lUu+crm/HhxHlPj7X/D7VOWTq1F1jMXoSVN075dhgi3ZnslM//OPHNWr1ZtsnlghYreR4BzY3a0uUQVw/un/l+FotYr2aoGD61CCALVGgXuofrUvwiV5svIriKkMkR3dozS2b+RdWnmLx/74vEbvmcQ9afUZQWRK4NvJFKMp1NlGTxhXhtbZZTLX4ZEFktZC7GLrmWD7pXfLy+D4mXl+CjpI9Zhdww+HAKF4FJNAEUwSQQA0ucfslPQ6Cfpb4dFJ8ASa/sQGc86nJzfaahkoPWL/7eqN6O/riDqZaEYXeIpXjw5ERHU5utXyx9czM4fFLkD5voJHiA+3Rh965GmZOJ9tteSkf9quoFr5X8QGVCup7u+N7ZJqJgLJZKRMN5ZyMv8xgx/QAaCQR/NGqQZmuf0b16VfDF3Dss6u0+j/hwR1L+z/WmXUMzMHKxTO9aHrwOlDhgHbWF/kDj4ud0vWWIkuAYHmiT6d4TxvbVgUGt9waD9rnJEWOurgABwYgzFxhSpr8DWfujYVfs4HL4Yg+3qeuoThFbh5M3D5J9cm3gyaX7CcZ677Ozn667ypGJijRClFYUNxXggPCC0hgzGCka4gqDi2KgNecm+WjJ82V6OReOD/tZoDj0k0k0hdH1cGkS2q6OGvs9lMLTUcjWv91aaF99pKAIEfBS+cXWVW/yQTTDsITgM+JyZcAtj+34dPhzBXnzO1t3BfX3IJlltbGwAhmdER7R9pWueQ2y4CjdzTTB8DiWhA4ef6o3p7r0BLhz5At4uI/tcb25rVbY5DyAvjCBa0rL9nGXPZnY+cT2IkOR/yeBLmCGs6A1x72T2juQ7GS+E45+t0Kq+TZZNSp62D7f/94mVH1Q7glJEdnaNMNRXGEk72gYoCDhZubrvSDFUQwgc+G6oTAIIqVq/UahtZR/EKEVtu7A27pvR9pOZ679toCoF0xTP1AUfnF8DuR/a3BqtSMEuPtZrEpjtCrQ20/44VXE726Du4GYH9c/AEFK3z/lYz6kIE654cv2pPd2leK5qhppBBibBXJSyp8rhwQE3Jrd5yv+NgMYNWxPy/9lXykanem8X/PbfJnLqA8rzO0RYIowG9m7FKJ5ZozlfNnS4Gv8AjOK7BF72MIpUodccV6Adsmra2iTbncgod3xa7nH6yGhu4rPRwKrPLWMVDBF7fMCRsNeCWb5Bnis+evOo4XuJzKUbA6f+isPxXf410AoGoZjWaSnwZkmaRjiCKUrodWJWuOYo9iWaEm+0lFjyTQZlyBQvKi0rGYrp/GwadV3AM/LfU3tZYtbamkr1RZrijKqpRSbZ1WNo3NejvNnDLaK3BJfaNYLwrVJh6LwLpVRiZCe2TQPgR28HW0Os5FwZrGP3cpwahwlQjQf7ZuHVTb9TYekCjzLFnEiqZTqu9nxmKrFpx18vY4gTJdJDiebfOyjitMCxYFINX77u1ciAW0rMqdtHxEQnaQNhnooRaJfz7EjBW5o26s1XmPFKWsDkxPJFAJUiHehXqw4lgTCQcJmEjriAIJfb4ySo/xhJFVFSUtk85QJtg0lUxPS7ncGLojk65GtBntt6ixE9NGmscT5/cqPYXPhTLL54HE7jZ73D89wUD2K0XK1SvydM/FIu7nsr2QGwLUX6xPLeSO2RTsxlSW4Rulu/FG71mGwZZ3un9Q6KH2mf+O8HHP9m1YditDp2nsRdijwc8fEmedqzcog+K9KgJ0hiOM+h30TubeVC6sSBlTon1rA3hCmTKutZOHAcOScYLNbTkfHdDxFAB5RZtxnBqO6M0OxwbTG9BbHzTVGHAL/MXVq0zaWyi0vODXAuEbsIXlCA35RdjIgCq90IRkmrbpsg5v8Y4hEQayb+Oomo15y4U364UkRO5Ack02KkrKxx4Q/5gTC731qzCkY9PqeceOwyjHZRQetN/42vuDHBa8Y2LT8WWPLWU6XFajxZCBpebJVRbGFSz1AYuzShvJD3O5ZhNpjCi2CLQOWIu6IrgJuCHAl9Wlig6eJFzeTlrXVFTt/Kif5afLKEAK9p0CSvHmdU+4T3Va9PE3a/0abP8SHBFp1aGbxtpY6029OMiHVTxtLXlZ03mwcL2ndP25rEg58DOSSwm8L2aqCbU8Wh4zUftXRnnu7a0yFAEOnLcpFVEznhK96Ya8rgAUezk9BtG0W8gQWtow2mNsoVl8wmMQ4xZz+u+I0qKhsAo551J34qQ7So2+VhaeHWo3rB/AAF/ZMMRej+BaOK1uAXwN2mZeytQb6KGw9G0BUhxZCP4FbDlsa1jvxE="
local function IjOLLL0(jjoL01IO)
local IOj1Lo=(4248863686)+lLiOoIO
local LOlL11LojOiI=44
local j0Lij0ljO0={}
for iI0jjL1ooL=1,#jjoL01IO do
IOj1Lo=(IOj1Lo*32625+3238569539)%4294967296
local ioijI1L0ojjij=iI0Ljl0L0l(jjoL01IO,iI0jjL1ooL)
local L1loioO=(LO0lo1i0o0l(IOj1Lo/65536)+LOlL11LojOiI+(iI0jjL1ooL-1)*108)%256
j0Lij0ljO0[iI0jjL1ooL]=lLooIjLiij((ioijI1L0ojjij-L1loioO)%256)
LOlL11LojOiI=(LOlL11LojOiI*53+ioijI1L0ojjij+1)%251
end
return Lij11o0Lij(j0Lij0ljO0)
end
local Io0LiOoi=IjOLLL0(lL1loji0Li00iI(I0iiiLOl))
local ioijI1L0ojjij=1
local function Ll01o1i1I1lo()
local iI0jjL1ooL=iI0Ljl0L0l(Io0LiOoi,ioijI1L0ojjij)
ioijI1L0ojjij=ioijI1L0ojjij+1
return iI0jjL1ooL
end
local function jjLOOLoL0()
local iI0jjL1ooL,lO101lLjlII=iI0Ljl0L0l(Io0LiOoi,ioijI1L0ojjij,ioijI1L0ojjij+1)
ioijI1L0ojjij=ioijI1L0ojjij+2
return iI0jjL1ooL+lO101lLjlII*256
end
local function iL0I1iiIo0()
local iI0jjL1ooL,lO101lLjlII,jjoL01IO,j0Lij0ljO0=iI0Ljl0L0l(Io0LiOoi,ioijI1L0ojjij,ioijI1L0ojjij+3)
ioijI1L0ojjij=ioijI1L0ojjij+4
return iI0jjL1ooL+lO101lLjlII*256+jjoL01IO*65536+j0Lij0ljO0*16777216
end
local function i1ji0Oo()
local iI0jjL1ooL=iL0I1iiIo0()
local lO101lLjlII=j00j1I(Io0LiOoi,ioijI1L0ojjij,ioijI1L0ojjij+iI0jjL1ooL-1)
ioijI1L0ojjij=ioijI1L0ojjij+iI0jjL1ooL
return lO101lLjlII
end
local function IjollOIj00ilOj()
local iI0jjL1ooL=Ll01o1i1I1lo()
local lO101lLjlII=i1ji0Oo()
if iI0jjL1ooL==0 then return LoLOiilo(lO101lLjlII)
elseif iI0jjL1ooL==1 then return lO101lLjlII
elseif iI0jjL1ooL==2 then return 1/0
elseif iI0jjL1ooL==3 then return -1/0
else return 0/0 end
end
local function i0ioloI()
local l1loijjo10=Ll01o1i1I1lo()
local iI0jjL1ooL=Ll01o1i1I1lo()
local lO101lLjlII=jjLOOLoL0()
local ILio1Oli={}
for jjoL01IO=1,lO101lLjlII do local IlOOol=jjLOOLoL0() ILio1Oli[jjoL01IO]={IlOOol,i1ji0Oo()} end
local j0Lij0ljO0=iL0I1iiIo0()
local l11jlLiI1l0iL={}
for jjoL01IO=1,j0Lij0ljO0 do
l11jlLiI1l0iL[jjoL01IO]={jjLOOLoL0(),jjLOOLoL0(),iL0I1iiIo0(),iL0I1iiIo0()}
end
local ioijI1L0ojjij=jjLOOLoL0()
local i1L10IIj1ojl={}
for jjoL01IO=1,ioijI1L0ojjij do i1L10IIj1ojl[jjoL01IO]=i0ioloI() end
local jLLillo1I01lil=jjLOOLoL0()
local j0LjoiiiLlO={}
for jjoL01IO=1,jLLillo1I01lil do j0LjoiiiLlO[jjoL01IO]={Ll01o1i1I1lo(),jjLOOLoL0()} end
return {l1loijjo10,iI0jjL1ooL,l11jlLiI1l0iL,ILio1Oli,i1L10IIj1ojl,j0LjoiiiLlO,{}}
end
local function jL1l0il1(LlLoOji,LI1Iii1IL0ljj,IlOOol)
if LI1Iii1IL0ljj[IlOOol]~=nil then return LI1Iii1IL0ljj[IlOOol] end
local ioOlL00o=LlLoOji[IlOOol]
local ILo0o1o0oloI=ioOlL00o[1]
local loOIjji=ioOlL00o[2]
local LL11Lijo=(38663+ILo0o1o0oloI*251+1)%65536
local li0Oii={}
for jiOjoO1ji=1,#loOIjji do
LL11Lijo=(LL11Lijo*40503+12345)%65536
li0Oii[jiOjoO1ji]=lLooIjLiij((iI0Ljl0L0l(loOIjji,jiOjoO1ji)-LO0lo1i0o0l(LL11Lijo/256)%256-jiOjoO1ji*(38663%256))%256)
end
local loIoi0i0lI=Lij11o0Lij(li0Oii)
local l0Lo0l01000I=iI0Ljl0L0l(loIoi0i0lI,1)
local Io1lilOliLOi=iI0Ljl0L0l(loIoi0i0lI,2)+iI0Ljl0L0l(loIoi0i0lI,3)*256+iI0Ljl0L0l(loIoi0i0lI,4)*65536+iI0Ljl0L0l(loIoi0i0lI,5)*16777216
local Lj01oIjl=j00j1I(loIoi0i0lI,6,5+Io1lilOliLOi)
local LL1oio0oj10oI
if l0Lo0l01000I==0 then LL1oio0oj10oI=LoLOiilo(Lj01oIjl) elseif l0Lo0l01000I==1 then LL1oio0oj10oI=Lj01oIjl elseif l0Lo0l01000I==2 then LL1oio0oj10oI=1/0 elseif l0Lo0l01000I==3 then LL1oio0oj10oI=-1/0 else LL1oio0oj10oI=0/0 end
LI1Iii1IL0ljj[IlOOol]=LL1oio0oj10oI
return LL1oio0oj10oI
end
local lIjOliOLLli={}
local LLILiloOi0L=jjLOOLoL0()
for ijLI0IjiOIiOl=1,LLILiloOi0L do local iI0jjL1ooL=jjLOOLoL0() local lO101lLjlII=jjLOOLoL0() lIjOliOLLli[iI0jjL1ooL]=lO101lLjlII end
local j1LIj1l0joI1=i0ioloI()
local i1LlIIjLOOo
local function i1I1joOi1li(j1LIj1l0joI1,j0LjoiiiLlO)
return function(...) return i1LlIIjLOOo(j1LIj1l0joI1,j0LjoiiiLlO,Ij00l1jlIIjj(...)) end
end
i1LlIIjLOOo=function(j1LIj1l0joI1,j0LjoiiiLlO,lOjOL0OjIloj)
local ijol0010={}
local jiLOOoi=0
local l1loijjo10=j1LIj1l0joI1[1]
local LlLO1LiOIooOoL=lOjOL0OjIloj.n
for iI0jjL1ooL=1,l1loijjo10 do ijol0010[iI0jjL1ooL-1]=lOjOL0OjIloj[iI0jjL1ooL] end
local ll1jj0ILL,i0ioIjiLo={},0
if j1LIj1l0joI1[2]==1 then i0ioIjiLo=LlLO1LiOIooOoL-l1loijjo10; if i0ioIjiLo<0 then i0ioIjiLo=0 end; for iI0jjL1ooL=1,i0ioIjiLo do ll1jj0ILL[iI0jjL1ooL]=lOjOL0OjIloj[l1loijjo10+iI0jjL1ooL] end end
local l11jlLiI1l0iL,ILio1Oli,i1L10IIj1ojl=j1LIj1l0joI1[3],j1LIj1l0joI1[4],j1LIj1l0joI1[5]
local IIlil0I0IOi=j1LIj1l0joI1[7]
local I01jj10=1
local jLLillo1I01lil=0
while true do
local jIiOIlj=l11jlLiI1l0iL[I01jj10]
I01jj10=I01jj10+1
local iiijOoLlj1ljL,iI0jjL1ooL,lO101lLjlII,jjoL01IO=jIiOIlj[1],jIiOIlj[2],jIiOIlj[3],jIiOIlj[4]
local j0Lij0ljO0=lIjOliOLLli[iiijOoLlj1ljL]
if (I01jj10*(I01jj10+1)*(I01jj10+2))%3~=0 then jiLOOoi=jiLOOoi-3 end
if (I01jj10*I01jj10*I01jj10-I01jj10)%6~=0 then jiLOOoi=jiLOOoi+1 end
if (I01jj10%2)*(I01jj10%2)-(I01jj10%2)~=0 then jiLOOoi=jiLOOoi+1 end
if j0Lij0ljO0==15 then
local ILo0o1o0oloI=ijol0010[iI0jjL1ooL]
local loIoi0i0lI=ijol0010[iI0jjL1ooL+1]
local l0Lo0l01000I=ijol0010[iI0jjL1ooL+2]
local li0Oii=Ij00l1jlIIjj(ILo0o1o0oloI(loIoi0i0lI,l0Lo0l01000I))
local jiOjoO1ji=li0Oii[1]
if jiOjoO1ji~=nil then
ijol0010[iI0jjL1ooL+2]=jiOjoO1ji
for ioOlL00o=1,lO101lLjlII do ijol0010[iI0jjL1ooL+3+ioOlL00o-1]=li0Oii[ioOlL00o] end
I01jj10=jjoL01IO+1
end
elseif j0Lij0ljO0==14 then
Lj0O1OjlL[jL1l0il1(ILio1Oli,IIlil0I0IOi,lO101lLjlII+1)]=ijol0010[iI0jjL1ooL]
elseif j0Lij0ljO0==32 then
local loOIjji
if lO101lLjlII==0 then loOIjji=jLLillo1I01lil-iI0jjL1ooL-1 else loOIjji=lO101lLjlII end
local ILo0o1o0oloI=ijol0010[iI0jjL1ooL]
for ioOlL00o=1,loOIjji do ILo0o1o0oloI[jjoL01IO+ioOlL00o]=ijol0010[iI0jjL1ooL+ioOlL00o] end
elseif j0Lij0ljO0==9 then
ijol0010[iI0jjL1ooL]={}
elseif j0Lij0ljO0==35 then
if lO101lLjlII==0 then
for ioOlL00o=1,i0ioIjiLo do ijol0010[iI0jjL1ooL+ioOlL00o-1]=ll1jj0ILL[ioOlL00o] end
jLLillo1I01lil=iI0jjL1ooL+i0ioIjiLo
else
for ioOlL00o=1,lO101lLjlII-1 do ijol0010[iI0jjL1ooL+ioOlL00o-1]=ll1jj0ILL[ioOlL00o] end
end
elseif j0Lij0ljO0==4 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]==ijol0010[jjoL01IO])
elseif j0Lij0ljO0==39 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]~=ijol0010[jjoL01IO])
elseif j0Lij0ljO0==2 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]+ijol0010[jjoL01IO]
elseif j0Lij0ljO0==27 then
j0LjoiiiLlO[lO101lLjlII+1][1]=ijol0010[iI0jjL1ooL]
elseif j0Lij0ljO0==26 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]
elseif j0Lij0ljO0==5 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]%ijol0010[jjoL01IO]
elseif j0Lij0ljO0==17 then
ijol0010[iI0jjL1ooL]=j0LjoiiiLlO[lO101lLjlII+1][1]
elseif j0Lij0ljO0==6 then
ijol0010[iI0jjL1ooL]=(lO101lLjlII~=0)
elseif j0Lij0ljO0==23 then
ijol0010[iI0jjL1ooL]=Lj0O1OjlL[jL1l0il1(ILio1Oli,IIlil0I0IOi,lO101lLjlII+1)]
elseif j0Lij0ljO0==10 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]<ijol0010[jjoL01IO])
elseif j0Lij0ljO0==7 then
ijol0010[iI0jjL1ooL]=#ijol0010[lO101lLjlII]
elseif j0Lij0ljO0==29 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]<=ijol0010[jjoL01IO])
elseif j0Lij0ljO0==18 then
ijol0010[iI0jjL1ooL]={ijol0010[lO101lLjlII]}
elseif j0Lij0ljO0==40 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]*ijol0010[jjoL01IO]
elseif j0Lij0ljO0==24 then
ijol0010[iI0jjL1ooL]=((ijol0010[iI0jjL1ooL] or 0)+lO101lLjlII)%(jjoL01IO+1)
elseif j0Lij0ljO0==20 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]/ijol0010[jjoL01IO]
elseif j0Lij0ljO0==41 then
ijol0010[iI0jjL1ooL]=jL1l0il1(ILio1Oli,IIlil0I0IOi,lO101lLjlII+1)
elseif j0Lij0ljO0==13 then
ijol0010[iI0jjL1ooL]=-ijol0010[lO101lLjlII]
elseif j0Lij0ljO0==34 then
ijol0010[iI0jjL1ooL][ijol0010[lO101lLjlII]]=ijol0010[jjoL01IO]
elseif j0Lij0ljO0==37 then
if (not not ijol0010[iI0jjL1ooL])==(lO101lLjlII~=0) then I01jj10=jjoL01IO+1 end
elseif j0Lij0ljO0==16 then
for ioOlL00o=iI0jjL1ooL,iI0jjL1ooL+lO101lLjlII do ijol0010[ioOlL00o]=nil end
elseif j0Lij0ljO0==25 then
ijol0010[lO101lLjlII][1]=ijol0010[iI0jjL1ooL]
elseif j0Lij0ljO0==38 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]^ijol0010[jjoL01IO]
elseif j0Lij0ljO0==11 then
ijol0010[iI0jjL1ooL]=not ijol0010[lO101lLjlII]
elseif j0Lij0ljO0==8 then
I01jj10=lO101lLjlII+1
elseif j0Lij0ljO0==28 then
local ILo0o1o0oloI=ijol0010[iI0jjL1ooL]
local loOIjji
if lO101lLjlII==0 then loOIjji=jLLillo1I01lil-iI0jjL1ooL-1 else loOIjji=lO101lLjlII-1 end
local LL11Lijo={}
for ioOlL00o=1,loOIjji do LL11Lijo[ioOlL00o]=ijol0010[iI0jjL1ooL+ioOlL00o] end
local li0Oii=Ij00l1jlIIjj(ILo0o1o0oloI(Li0001joiIO(LL11Lijo,1,loOIjji)))
if jjoL01IO==0 then
local jiOjoO1ji=li0Oii.n
for ioOlL00o=1,jiOjoO1ji do ijol0010[iI0jjL1ooL+ioOlL00o-1]=li0Oii[ioOlL00o] end
jLLillo1I01lil=iI0jjL1ooL+jiOjoO1ji
else
for ioOlL00o=1,jjoL01IO-1 do ijol0010[iI0jjL1ooL+ioOlL00o-1]=li0Oii[ioOlL00o] end
end
elseif j0Lij0ljO0==19 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]..ijol0010[jjoL01IO]
elseif j0Lij0ljO0==42 then
ijol0010[iI0jjL1ooL]=ijol0010[iI0jjL1ooL]-ijol0010[iI0jjL1ooL+2]; I01jj10=lO101lLjlII+1
elseif j0Lij0ljO0==30 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII][ijol0010[jjoL01IO]]
elseif j0Lij0ljO0==43 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]>ijol0010[jjoL01IO])
elseif j0Lij0ljO0==31 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII][1]
elseif j0Lij0ljO0==1 then
local loOIjji
if lO101lLjlII==0 then loOIjji=jLLillo1I01lil-iI0jjL1ooL else loOIjji=lO101lLjlII-1 end
local LL11Lijo={}
for ioOlL00o=1,loOIjji do LL11Lijo[ioOlL00o]=ijol0010[iI0jjL1ooL+ioOlL00o-1] end
return Li0001joiIO(LL11Lijo,1,loOIjji)
elseif j0Lij0ljO0==3 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]-ijol0010[lO101lLjlII]%ijol0010[jjoL01IO])/ijol0010[jjoL01IO]
elseif j0Lij0ljO0==12 then
ijol0010[iI0jjL1ooL]=ijol0010[iI0jjL1ooL]+ijol0010[iI0jjL1ooL+2]
local ILo0o1o0oloI=ijol0010[iI0jjL1ooL+2]
if (ILo0o1o0oloI>0 and ijol0010[iI0jjL1ooL]<=ijol0010[iI0jjL1ooL+1]) or (ILo0o1o0oloI<=0 and ijol0010[iI0jjL1ooL]>=ijol0010[iI0jjL1ooL+1]) then ijol0010[iI0jjL1ooL+3]=ijol0010[iI0jjL1ooL]; I01jj10=lO101lLjlII+1 end
elseif j0Lij0ljO0==22 then
ijol0010[iI0jjL1ooL]=(ijol0010[lO101lLjlII]>=ijol0010[jjoL01IO])
elseif j0Lij0ljO0==21 then
ijol0010[iI0jjL1ooL+1]=ijol0010[lO101lLjlII]; ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII][ijol0010[jjoL01IO]]
elseif j0Lij0ljO0==36 then
ijol0010[iI0jjL1ooL]=ijol0010[lO101lLjlII]-ijol0010[jjoL01IO]
elseif j0Lij0ljO0==33 then
local ILo0o1o0oloI=i1L10IIj1ojl[lO101lLjlII+1]
local LL11Lijo={}
local li0Oii=ILo0o1o0oloI[6]
for ioOlL00o=1,#li0Oii do
local jiOjoO1ji=li0Oii[ioOlL00o]
if jiOjoO1ji[1]==1 then LL11Lijo[ioOlL00o]=ijol0010[jiOjoO1ji[2]] else LL11Lijo[ioOlL00o]=j0LjoiiiLlO[jiOjoO1ji[2]+1] end
end
ijol0010[iI0jjL1ooL]=i1I1joOi1li(ILo0o1o0oloI,LL11Lijo)
else illLIooL11I() end
end
return jiLOOoi
end
return i1LlIIjLOOo(j1LIj1l0joI1,{},Ij00l1jlIIjj(...))
