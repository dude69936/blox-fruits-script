return(function(...)local G={"\070\069\067\097\055\101\105\077\055\047\118\113\055\047\117\061","\069\104\105\116\053\115\067\101\055\075\061\061","\069\104\105\068\066\106\061\061";"\080\089\118\106\066\089\049\050";"\082\084\073\109\082\087\061\061","\053\047\105\076\082\122\049\056\103\115\101\113\082\106\061\061";"\074\084\074\102\070\047\105\052\070\106\061\061";"\074\069\049\101\103\115\118\076\053\089\099\061";"\070\122\067\056\103\122\071\097\065\088\105\051\066\069\120\050\103\084\049\088\070\069\098\056\103\088\118\112\103\047\073\111\082\114\105\102\053\047\105\117\082\068\120\104\070\069\087\061","\114\089\118\107\049\079\104\052\053\089\104\071\082\079\071\118\070\111\075\061","\071\112\079\118\082\111\099\104\049\111\099\109\066\084\071\078\082\114\056\056\110\047\099\088\065\089\085\121\066\090\103\109\110\047\049\102\049\089\120\115\049\089\087\118\082\089\049\102";"\114\122\067\056\103\079\080\101\080\075\061\061","\069\104\105\083\082\089\117\061"}local function s(s)return G[s+32738]end for s,h in ipairs({{1,13},{1,3},{4;13}})do while h[1]<h[2]do G[h[1]],G[h[2]],h[1],h[2]=G[h[2]],G[h[1]],h[1]+1,h[2]-1 end end do local s=type local h=string.char local C=table.concat local e=string.len local b={d=15,["\050"]=43,["\052"]=47;a=58;["\053"]=27,V=31,s=38;b=1;["\055"]=30;S=44,w=62,n=14,z=7;A=11;E=23,["\047"]=6;Q=2,j=48,f=34;t=41,G=12,B=24,["\051"]=36;u=56,O=4,o=35;k=10;R=25;T=54,K=0,x=9;r=18;m=45,C=17;L=33;["\054"]=32,F=26,["\057"]=60;J=21,v=57;q=46;e=37;l=42,Z=19;N=49,M=40;Y=22;P=29;["\056"]=52;c=20,y=55;U=8;h=53;i=61,H=3,["\049"]=13,g=28;I=5;["\043"]=63,W=16;p=51,D=39;X=50,["\048"]=59}local o=string.sub local u=G local t=table.insert local B=math.floor for G=1,#u,1 do local l=u[G]if s(l)=="\115\116\114\105\110\103"then local s=e(l)local m={}local S=1 local c=0 local w=0 while S<=s do local G=o(l,S,S)local C=b[G]if C then c=c+C*64^(3-w)w=w+1 if w==4 then w=0 local G=B(c/65536)local s=B((c%65536)/256)local C=c%256 t(m,h(G,s,C))c=0 end elseif G=="\061"then t(m,h(B(c/65536)))if S>=s or o(l,S+1,S+1)~="\061"then t(m,h(B((c%65536)/256)))end break end S=S+1 end u[G]=C(m)end end end return(function(G,C,e,b,o,u,t,l,Y,c,S,h,B,w,W,m)m,w,h,B,W,Y,l,c,S=function()S=S+1 l[S]=1 return S end,function(G)local s,h=1,G[1]while h do l[h],s=l[h]-1,1+s if 0==l[h]then l[h],B[h]=nil,nil end h=G[s]end end,function(h,e,b,o)local w,W,m,S,l,B,t,c while h do l=s(-32728)h=s(-32734)m=s(-32729)t=s(-32727)G[t]=h B=e t=s(-32737)G[l]=t h=G[s(-32725)]l=G[m]W=s(-32736)w=s(-32726)S=s(-32730)c=G[S]W=c[W]t={}S={W(c,w)}m=l(C(S))l=m()end h=#o return C(t)end,{},function(G)l[G]=l[G]-1 if 0==l[G]then l[G],B[G]=nil,nil end end,function(G,s)local C=c(s)local e=function(...)return h(G,{...},s,C)end return e end,{},function(G)for s=1,#G,1 do l[G[s]]=l[G[s]]+1 end if e then local h=e(true)local C=o(h)C[s(-32733)],C[s(-32732)],C[s(-32735)]=G,w,function()return 2390534 end return h else return b({},{[s(-32732)]=w,[s(-32733)]=G,[s(-32735)]=function()return 2390534 end})end end,0 return(Y(1575838,{}))(C(t))end)(getfenv and getfenv()or _ENV,unpack or table[s(-32731)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
