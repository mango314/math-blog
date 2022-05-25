~$ gap
 ┌───────┐   GAP 4.10.2 of 19-Jun-2019
 │  GAP  │   https://www.gap-system.org
 └───────┘   Architecture: x86_64-unknown-cygwin-default64-kv3
 Configuration:  gmp 6.0.0, readline
 Loading the library and packages ...
 Packages:   Alnuth 3.1.1, AtlasRep 2.1.0, AutPGrp 1.10, CRISP 1.4.4,
             CTblLib 1.2.2, FactInt 1.6.2, FGA 1.4.0, GAPDoc 1.6.2,
             IRREDSOL 1.4, LAGUNA 3.9.3, Polycyclic 2.14, PrimGrp 3.3.2,
             SmallGrp 1.3, Sophus 1.24, TomLib 1.2.8, TransGrp 2.0.4
 Try '??help' for help. See also '?copyright', '?cite' and '?authors'
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   return F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^-1*b^-1*b^-1*b^-1*a^-1*b*b];
<free group on the generators [ a, b ]>
a
b
'return <object>' cannot be used in this read-eval-print loop
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^-1*b^-1*b^-1*b^-1*a^-1*b*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> F
> ;
<free group on the generators [ a, b ]>
gap> F;
<free group on the generators [ a, b ]>
gap> G := PrincipalCongruenceSubgroup(7);
Error, Variable: 'PrincipalCongruenceSubgroup' must have a value
not in any function at *stdin*:6
gap> usePackage("congruence")
Error, Variable: 'usePackage' must have a value
not in any function at *stdin*:7
> ;
gap> LoadPackage("congruence");
#I  congruence package is not available. Check that the name is correct
#I  and it is present in one of the GAP root directories (see '??RootPaths')
fail
gap> LoadPackage("MonoidalCategories");
#I  monoidalcategories package is not available. Check that the name is correct
#I  and it is present in one of the GAP root directories (see '??RootPaths')
fail
 F.1; b := F.2;   return F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^-1*b^-1*b^-1*b^-1*a^-1*b*b]; end,[]);
Syntax error: expression expected
G := CallFuncList(function() local F, a, b; F := FreeGroup("a", "b"); a := F\
.1; b := F.2;   return F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^\
-1*b^-1*b^-1*b^-1*a^-1*b*b]; end,[]);
     ^
<free group on the generators [ a, b ]>
a
b
'retu
gap>
gap>  F := FreeGroup("a", "b"); a := F\
<free group on the generators [ a, b ]>
> .1; b := F.2;   return F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^\
a
b
>
>
>
>
> ;
Syntax error: expression expected
;
^
gap>
gap>
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   G := F/[a*b*b*a^-1*b^-1*a^-1*b*b*a*b^-1*b^-1, a*a*a*a*b*b*a^-1*b^-1*b^-1*b^-1*a^-1*b*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> G
> ;
<fp group on the generators [ a, b ]>
gap> c := G.1; d := G.2;
a
b
gap> \=(c,d)
> ;
Error, user interrupt in
  a := kbrws!.pairs2check[j]
 ; at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:202 called from
remove_rule( k, kbrws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:285 called from
AddRuleReduced( kbrws, [ a, c ]
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:391 called from
KBOverlaps( i[1], i[2], kbrws, p
 ) at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:425 called from
KB_REW.MakeKnuthBendixRewritingSystemConfluent( rws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:334 called from
MakeKnuthBendixRewritingSystemConfluent( kbrws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:478 called from
...  at *stdin*:28
you can 'return;'
brk> return;
Error, user interrupt in
  a := kbrws!.pairs2check[j]
 ; at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:202 called from
remove_rule( k, kbrws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:285 called from
AddRuleReduced( kbrws, [ a, c ]
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:391 called from
KBOverlaps( i[1], i[2], kbrws, p
 ) at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:425 called from
KB_REW.MakeKnuthBendixRewritingSystemConfluent( rws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:334 called from
MakeKnuthBendixRewritingSystemConfluent( kbrws
 ); at /opt/sagemath-9.1/local/share/gap/lib/kbsemi.gi:478 called from
...  at *stdin*:28
you can 'return;'
brk> quit;
gap> GQuotients(G, Group((1,2,3,4,5),(1,2)));
[ [ a, b ] -> [ (1,3,5)(2,4), (3,4,5) ] ]
gap> GQuotients(G, Group((1,2,3,4,5),(1,2,3)));
[ [ a, b ] -> [ (1,3,5,4,2), (1,2,3,4,5) ] ]
gap> GQuotients(G, Group((1,2,3,4,5),(1,2,3,4)));
[ [ a, b ] -> [ (1,3,5)(2,4), (3,4,5) ] ]
gap> GQuotients(G, Group((1,2,3,4,5),(1,3)));
[ [ a, b ] -> [ (1,3,5)(2,4), (3,4,5) ] ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7),(1,3)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7),(1,2,3)));
[ [ a, b ] -> [ (2,7,6,3)(4,5), (1,2,6,4,5,7,3) ] ]
gap> GQuotients(G, Group((1,2,3,4,5,6),(1,2,3)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6),(1,2)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6),(1,2,3,4)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7),(1,2,3,4)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7),(1,2,3,4,5)));
[ [ a, b ] -> [ (2,7,4,6)(3,5), (1,2,4,5,3,7,6) ] ]
gap> Size(Group((1,2,3,4,5,6,7),(1,2,3)));
2520
gap> Size(Group((1,2,3,4,5,6,7),(1,2,3,4)));
5040
gap> GQuotients(G, Group((1,2,3,4,5,6,7),(1,2,4,3)));
[  ]
gap> Size(Group((1,2,3,4,5,6,7),(1,2,4,3)));
5040
gap> Size(Group((1,2,3,4,5),(1,2)));
120
gap> GQuotients(G, Group((1,2,3,4),(1,2,3)));
[  ]
gap> GQuotients(G, Group((1,2,3,4),(1,2)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8),(1,2,3,4)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7)));
[  ]
gap> factor(139)
Error, Variable: 'factor' must have a value
not in any function at *stdin*:49
> ;
gap> f := CallFuncList(function() local F, a, b; F := FreeGroup("a", "b"); a := F.1; b := F.2;   return F/[a*b*a^-1*b*a*b^-1*a*b*a^-1*b^-1*a^-1*b*a*b^-1, a*a*a*a*a*b*a^-1*b^-1*b^-1*a^-1*b]; end,[])
> ;
<fp group on the generators [ a, b ]>
gap> f()
> ;
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `CallFuncList' on 2 arguments at /opt/sagemath-9.1/local/share/gap/lib/methsel2.g:250 called from
<function "HANDLE_METHOD_NOT_FOUND">( <arguments> )
 called from read-eval loop at *stdin*:54
type 'quit;' to quit to outer loop
brk> quit()
Syntax error: ; expected in *errin*:1
quit()
    ^
> ;
brk> quit;
gap> f := CallFuncList(function() local F, a, b; F := FreeGroup("a", "b"); a := F.1; b := F.2;   return F/[a*b*a^-1*b*a*b^-1*a*b*a^-1*b^-1*a^-1*b*a*b^-1, a*a*a*a*a*b*a^-1*b^-1*b^-1*a^-1*b]; end,[]);
<fp group on the generators [ a, b ]>
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   G := F/[a*b*a^-1*b*a*b^-1*a*b*a^-1*b^-1*a^-1*b*a*b^-1, a*a*a*a*a*b*a^-1*b^-1*b^-1*a^-1*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> G
> ;
<fp group on the generators [ a, b ]>
gap> GQuotients(G, Group((1,2,3),(4,5,6)) );
[  ]
gap> GQuotients(G, Group((1,2,3,4) );
Syntax error: ) expected
GQuotients(G, Group((1,2,3,4) );
                               ^
gap> GQuotients(G, Group((1,2,3,4)) );
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6)) );
[  ]
gap> GQuotients(G, Group((1,2,3)) );
[ [ a, b ] -> [ (1,2,3), (1,3,2) ] ]
gap> GQuotients(G, Group((1,2,3,4,5));
Syntax error: ) expected
GQuotients(G, Group((1,2,3,4,5));
                                ^
gap> GQuotients(G, Group((1,2,3,4,5)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8,9)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8,9,10,11)));
[  ]
gap> GQuotients(G, Group((1,2,3),(1,2)));
[  ]
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   G := F/[a*a*b^-1*a^-1*b^-1*a*a*b*a^-1*a^-1*b, a*a*b^-1*a^-1*a^-1*a^-1*b^-1*a*a*b*b*b*b*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> GQuotients(G, Group((1,2,3),(1,2)));                                       [  ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7,8,9)));                                 [  ]
gap> GQuotients(G, Group((1,2,3,4,5,6)));                                       [  ]
gap> GQuotients(G, Group((1,2,3)));                                             [ [ a, b ] -> [ (), (1,2,3) ] ]
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;  G := F/[a*a*b*b*a^-1*b^-1*b^-1*b^-1*a^-1*b*b, a*b^-1*b^-1*a*b*b*a^-1*b*b*a*a*a*b*b*a^-1*b*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> GQuotients(G, Group((1,2,3)));
[ [ a, b ] -> [ (1,2,3), () ] ]
gap> GQuotients(G, Group((1,2,3,4)));
[  ]
gap> GQuotients(G, Group((1,2,3,5)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5)));
[  ]
gap> F := FreeGroup("a", "b"); a := F.1; b := F.2;   G := F/[a*a*a*b^-1*a*a*a*b*b, a*a*b*b*b*a^-1*b*b*b];
<free group on the generators [ a, b ]>
a
b
<fp group on the generators [ a, b ]>
gap> GQuotients(G, Group((1,2,3,4,5,6,7)));                                     [ [ a, b ] -> [ (1,2,3,4,5,6,7), (1,2,3,4,5,6,7) ] ]
gap> GQuotients(G, Group((1,2,3,4,5)));
[ [ a, b ] -> [ (1,2,3,4,5), (1,5,4,3,2) ] ]
gap> GQuotients(G, Group((1,2,3,4)));
[  ]
gap> GQuotients(G, Group((1,2,3,4,5),(6,7,8,9,10,11,12)));
[ [ a, b ] -> [ (1,2,3,4,5)(6,7,8,9,10,11,12), (1,5,4,3,2)(6,7,8,9,10,11,12)
     ] ]
gap> (1,2,3,4,5)*(1,2,3,4,5,6,7)*(1,2,3,4,5)^(-1)
> ;
(1,2,3,4,6,7,5)
gap> Size(Group((1,2,3,4,5,6,7),(1,2,3,4,6,7,5)));
2520
gap> H := F / [a^5,b^7,a*b*a^(-1)*b^(-2)];
<fp group on the generators [ a, b ]>
gap> Size(H);
5
gap> H := F / [a^5,b^7,a*b*a^(-1)*b^(-3)];
<fp group on the generators [ a, b ]>
gap> Size(H);
5
gap> H := F / [a^5,b^7,a*b*a^(-1)*b^(-4)];
<fp group on the generators [ a, b ]>
gap> Size(H);
5
gap> GQuotients(G, Group((1,2,3,4,5)));
[ [ a, b ] -> [ (1,2,3,4,5), (1,5,4,3,2) ] ]
gap> GQuotients(G, Group((1,2,3,4,5,6,7)));
[ [ a, b ] -> [ (1,2,3,4,5,6,7), (1,2,3,4,5,6,7) ] ]
gap> F
> ;
<free group on the generators [ a, b ]>
gap> FF := FreeGroup("a","b","c");
<free group on the generators [ a, b, c ]>
gap> a := FF.1; b := FF.2; c := FF.3;
a
b
c
gap> G
> ;
<fp group on the generators [ a, b ]>
gap> GG := FF / [ a^3, b^3, c^5, a*b*c ];
<fp group on the generators [ a, b, c ]>
gap> PseudoRandom( GG : radius : 20 );
Syntax error: ) expected
PseudoRandom( GG : radius : 20 );
                          ^
gap> PseudoRandom( GG:radius:20 );
Syntax error: ) expected
PseudoRandom( GG:radius:20 );
                       ^
gap> PseudoRandom( GG : radius := 20 );
c^-1*a^4*b*a*c^-1*a*b^-1*a*(c*b*a^-1)^2*c^-1*a^-1*c
gap> PseudoRandom( GG : radius := 20 );
c^2*a^3*b*a^-1*c^2*b^-1*c^-1*a*c*b*a^-1*c^-1*b^2*a^2
gap> PseudoRandom( GG : radius := 20 );
a^-1*c*b^-1*c^-1*b*(c^-1*a)^2*c^-1*b^-2*c*b*a*c*b^-2*a^-2
gap> PseudoRandom( GG : radius := 20 );
b^-1*c^-1*b*a*b*c^-1*a*c*b^-1*c^-1*b^-1*a*c*b^-1*a^-2*c^-3*b^-1
gap> PseudoRandom( GG : radius := 20 );
b^-2*c^-1*a^-1*c*b*c^-1*b^2*c^-1*(a*c)^2*c*b^-2*a^-1*b^-1*a
gap> PseudoRandom( GG : radius := 20 );
c*a^-1*b^-1*a^-1*c^-2*a^2*c*a*c^-2*a*c*a^-2*b*c^-2*b
gap> PseudoRandom( GG : radius := 20 );
b^-1*a*b*c*a*c*(b^-1*c^-1)^2*a*b^-1*c^2*a*b^-1*a*c*a
gap> PseudoRandom( GG : radius := 20 );
a^-1*c^-2*b^-2*c*b^-2*a*c*a^2*c^-1*a^-1*c*b*c^-2*a*c^-1
gap> PseudoRandom( GG : radius := 20 );
b*a^-1*b^-2*c^-1*b*a^-1*c^-1*a*b*c^-2*b^-1*a*b^-1*c*a^-1*c^-1*a*c
gap> PseudoRandom( GG : radius := 20 );
c^-1*b^-1*a^2*c^-1*b*a*b^-1*a*b*c^-3*a^-1*(b^-1*c^-1)^2*a^-1*b^-1
gap> PseudoRandom( GG : radius := 20 );
b*c^2*a^-1*b*c*a^-1*c*(b*c^-1)^2*b*a^-1*c^3*a^-1
gap> PseudoRandom( GG : radius := 20 );
c^-1*b*c^-1*a^-1*b*a*c*a^-1*c^-1*b^-1*c^2*(c*b)^2*c^-1*a^-1*c
gap> LowIndexSubgroupsFpGroup( GG, 10 );
[ Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>) ]
gap> LowIndexSubgroupsFpGroup( GG, 20 );
[ Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>) ]
gap> list := LowIndexSubgroupsFpGroup( GG, 20 );;
gap> GeneratorsOfGroup( li[5] );
Error, Variable: 'li' must have a value
not in any function at *stdin*:121
gap> GeneratorsOfGroup( list[5] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, (b^-1*a)^2*c*b*c^-1,
  b^-1*a*b^-1*c^-2*a^-1*c*b*a^-1*b ]
gap> GeneratorsOfGroup( list[7] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, (b^-1*a)^2*c*b*c^-1,
  b^-1*a*b^-1*c^-1*a*(c*b*a^-1)^2*b, b^-1*c^-1*a^-1*c*b*a*b^-1*c^-1*a*c*b ]
gap> GeneratorsOfGroup( list[9] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, b^-1*(a*c*b)^2,
  b^-1*a*b^-1*c^-1*a*c^-1*(a^-1*b)^2 ]
gap> GeneratorsOfGroup( list[11] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, b^-1*a*c*(b*a^-1)^2*b,
  b^-1*c^-1*a^-1*c*b*a*c*b ]
gap> GeneratorsOfGroup( GG );
[ a, b, c ]
gap> GeneratorsOfGroup( list[3] );
[ a, b*a*b^-1, c*b*a^-1*b ]
gap> GeneratorsOfGroup( list[13] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, b^-1*a*b^-1*c^-1*(a^-1*b)^2,
  b^-1*c^-1*a^-1*c*b*a*c*b ]
gap> CosetTable( GG, li[3] );
Error, Variable: 'li' must have a value
not in any function at *stdin*:129
gap> CosetTable( GG, list[3] );
[ [ 1, 2, 5, 3, 4, 6 ], [ 1, 2, 4, 5, 3, 6 ], [ 2, 3, 1, 5, 6, 4 ],
  [ 3, 1, 2, 6, 4, 5 ], [ 4, 1, 2, 6, 5, 3 ], [ 2, 3, 6, 1, 5, 4 ] ]
gap> GeneratorsOfGroup( list[3] );
[ a, b*a*b^-1, c*b*a^-1*b ]
gap> CosetTable( GG, list[5] );
[ [ 1, 2, 5, 3, 4, 8, 7, 11, 12, 9, 6, 10, 15, 13, 14 ],
  [ 1, 2, 4, 5, 3, 11, 7, 6, 10, 12, 8, 9, 14, 15, 13 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 10, 12, 13, 11, 14, 15 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 10, 13, 11, 12, 14, 15 ],
  [ 4, 1, 2, 6, 10, 3, 5, 7, 11, 12, 14, 8, 9, 15, 13 ],
  [ 2, 3, 6, 1, 7, 4, 8, 12, 13, 5, 9, 10, 15, 11, 14 ] ]
gap> GeneratorsOfGroup( list[5] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, (b^-1*a)^2*c*b*c^-1,
  b^-1*a*b^-1*c^-2*a^-1*c*b*a^-1*b ]
gap> CosetTable( GG, list[7] );
[ [ 1, 2, 5, 3, 4, 8, 7, 11, 12, 9, 6, 10, 15, 13, 14, 18, 17, 20, 19, 16 ],
  [ 1, 2, 4, 5, 3, 11, 7, 6, 10, 12, 8, 9, 14, 15, 13, 20, 17, 16, 19, 18 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 10, 12, 13, 11, 17, 16, 19, 18, 14, 15, 20 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 10, 13, 11, 12, 18, 19, 15, 14, 17, 16, 20 ],
  [ 4, 1, 2, 6, 10, 3, 5, 7, 11, 12, 14, 8, 9, 16, 19, 13, 15, 17, 20, 18 ],
  [ 2, 3, 6, 1, 7, 4, 8, 12, 13, 5, 9, 10, 16, 11, 17, 14, 18, 20, 15, 19 ] ]
gap> GeneratorsOfGroup( list[7] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, (b^-1*a)^2*c*b*c^-1,
  b^-1*a*b^-1*c^-1*a*(c*b*a^-1)^2*b, b^-1*c^-1*a^-1*c*b*a*b^-1*c^-1*a*c*b ]
gap> GeneratorsOfGroup( list[9] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, b^-1*(a*c*b)^2,
  b^-1*a*b^-1*c^-1*a*c^-1*(a^-1*b)^2 ]
gap> CosetTable( GG, list[9] );
[ [ 1, 2, 5, 3, 4, 8, 7, 11, 13, 9, 6, 12, 10, 16, 14, 15 ],
  [ 1, 2, 4, 5, 3, 11, 7, 6, 10, 13, 8, 12, 9, 15, 16, 14 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 11, 12, 10, 14, 15, 13, 16 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 12, 10, 11, 15, 13, 14, 16 ],
  [ 4, 1, 2, 6, 10, 3, 5, 7, 11, 12, 13, 8, 16, 9, 15, 14 ],
  [ 2, 3, 6, 1, 7, 4, 8, 12, 14, 5, 9, 10, 11, 16, 15, 13 ] ]
gap> GeneratorsOfGroup( GG );
[ a, b, c ]
gap> \=(a,b)
> ;
false
gap> \=(a, abc)
Error, Variable: 'abc' must have a value
not in any function at *stdin*:141
> ;
gap> RelatorsOfGroup(list[9]);
Error, Variable: 'RelatorsOfGroup' must have a value
not in any function at *stdin*:143
gap> RelatorsOfFpGroup(list[9]);
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `RelatorsOfFpGroup' on 1 arguments at /opt/sagemath-9.1/local/share/gap/lib/methsel2.g:250 called from
<function "HANDLE_METHOD_NOT_FOUND">( <arguments> )
 called from read-eval loop at *stdin*:144
type 'quit;' to quit to outer loop
brk> quit;
gap> RelatorsOfFpGroup( GG );
[ a^3, b^3, c^5, a*b*c ]
gap> GeneratorsOfGroup( GG );
[ a, b, c ]
gap> GeneratorsOfGroup( list[9] );
[ a, b*a*b^-1, c*b*a*b^-1*c^-1, b^-1*(a*c*b)^2,
  b^-1*a*b^-1*c^-1*a*c^-1*(a^-1*b)^2 ]
gap> CosetTable( GG, list[9] );
[ [ 1, 2, 5, 3, 4, 8, 7, 11, 13, 9, 6, 12, 10, 16, 14, 15 ],
  [ 1, 2, 4, 5, 3, 11, 7, 6, 10, 13, 8, 12, 9, 15, 16, 14 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 11, 12, 10, 14, 15, 13, 16 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 12, 10, 11, 15, 13, 14, 16 ],
  [ 4, 1, 2, 6, 10, 3, 5, 7, 11, 12, 13, 8, 16, 9, 15, 14 ],
  [ 2, 3, 6, 1, 7, 4, 8, 12, 14, 5, 9, 10, 11, 16, 15, 13 ] ]
gap> CosetTable( GG, list[29] );
[ [ 1, 2, 5, 3, 4, 8, 10, 11, 7, 9, 6, 17, 18, 20, 14, 12, 16, 19, 13, 15 ],
  [ 1, 2, 4, 5, 3, 11, 9, 6, 10, 7, 8, 16, 19, 15, 20, 17, 12, 13, 18, 14 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 12, 13, 14, 16, 10, 18, 11, 15, 17, 19, 20 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 14, 16, 10, 11, 12, 17, 13, 18, 15, 19, 20 ],
  [ 4, 1, 2, 6, 10, 3, 5, 9, 11, 15, 17, 7, 8, 16, 12, 19, 13, 20, 18, 14 ],
  [ 2, 3, 6, 1, 7, 4, 12, 13, 8, 5, 9, 15, 17, 20, 10, 14, 11, 19, 16, 18 ] ]
gap> GeneratorsOfGroup( list[29] );
[ a, b*a*b^-1, c*b*a*c^-1*a^-1*b, c*b*(c^-1*a)^2*c*b,
  b^-1*a*c*b^-1*(c^-1*a^-1*b)^2 ]
gap> GeneratorsOfGroup( list[39] );
[ a, b*a*b^-1, b^-1*a*c*b*a^-1*b, c*b*c^-1*a^-1*b^-1*c^-1,
  c*b^-1*c^-2*a^-1*c*b*c^-1 ]
gap> CosetTable( GG, list[39] );
[ [ 1, 2, 5, 3, 4, 8, 11, 10, 9, 6, 12, 7, 15, 13, 14 ],
  [ 1, 2, 4, 5, 3, 10, 12, 6, 9, 8, 7, 11, 14, 15, 13 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 13, 11, 10, 12, 14, 15 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 12, 11, 13, 10, 14, 15 ],
  [ 4, 1, 2, 6, 9, 3, 5, 12, 10, 11, 7, 14, 8, 15, 13 ],
  [ 2, 3, 6, 1, 7, 4, 11, 13, 5, 9, 10, 8, 15, 12, 14 ] ]
gap> GeneratorsOfGroup( list[27] );
[ a, b*a*b^-1, c*b*a*c^-1*a^-1*b, c*b*c^-1*a*c^-2*a^-1*b,
  c*b^-1*(c^-1*a)^2*c*b ]
gap> CosetTable( GG, list[27] );
[ [ 1, 2, 5, 3, 4, 8, 10, 11, 7, 9, 6, 15, 17, 12, 14, 13, 16 ],
  [ 1, 2, 4, 5, 3, 11, 9, 6, 10, 7, 8, 14, 16, 15, 12, 17, 13 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 12, 13, 14, 16, 10, 15, 11, 17 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 14, 16, 10, 11, 12, 15, 13, 17 ],
  [ 4, 1, 2, 6, 10, 3, 5, 9, 11, 15, 17, 7, 8, 14, 12, 16, 13 ],
  [ 2, 3, 6, 1, 7, 4, 12, 13, 8, 5, 9, 15, 17, 14, 10, 16, 11 ] ]
gap> CosetTable( GG, list[25] );
[ [ 1, 2, 5, 3, 4, 8, 10, 11, 7, 9, 6, 12, 16, 14, 13, 15 ],
  [ 1, 2, 4, 5, 3, 11, 9, 6, 10, 7, 8, 12, 15, 14, 16, 13 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 12, 13, 14, 15, 10, 11, 16 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 14, 15, 10, 11, 12, 13, 16 ],
  [ 4, 1, 2, 6, 10, 3, 5, 9, 11, 14, 16, 7, 8, 12, 15, 13 ],
  [ 2, 3, 6, 1, 7, 4, 12, 13, 8, 5, 9, 14, 16, 10, 15, 11 ] ]
gap> GeneratorsOfGroup( list[25] );
[ a, b*a*b^-1, c*b*a*c^-1*a^-1*b, b^-1*a*c^2*b*c^-1*a^-1*b,
  c*b^-1*(c^-1*a)^2*c*b ]
gap> CosetTable( GG, list[23] );
[ [ 1, 2, 5, 3, 4, 8, 6, 7, 11, 9, 10, 14, 16, 15, 12, 17, 13, 18 ],
  [ 1, 2, 4, 5, 3, 7, 8, 6, 10, 11, 9, 15, 17, 12, 14, 13, 16, 18 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 13, 12, 15, 14, 10, 11, 18, 16, 17 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 14, 15, 11, 10, 13, 12, 17, 18, 16 ],
  [ 4, 1, 2, 6, 10, 3, 5, 8, 7, 12, 14, 9, 11, 17, 15, 16, 18, 13 ],
  [ 2, 3, 6, 1, 7, 4, 9, 8, 12, 5, 13, 10, 18, 11, 15, 16, 14, 17 ] ]
gap> GeneratorsOfGroup( list[23] );
[ a, b*a*b^-1, b^-1*c^-1*a^-1*b^-1*c^-1, (b^-1*a)^2*c*b*c^-1*a^-1*b,
  b^-1*a*c*b*(a*b^-1)^2*c^-1*a^-1*b ]
gap> CosetTable( GG, list[33] );
[ [ 1, 2, 5, 3, 4, 8, 10, 9, 6, 11, 7, 12 ],
  [ 1, 2, 4, 5, 3, 9, 11, 6, 8, 7, 10, 12 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 12, 10, 11 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 11, 12, 10 ],
  [ 4, 1, 2, 6, 8, 3, 5, 11, 9, 10, 12, 7 ],
  [ 2, 3, 6, 1, 7, 4, 12, 5, 9, 10, 8, 11 ] ]
gap> GeneratorsOfGroup( list[33] );
[ a, b*a*b^-1, b^-1*a*c*b*c^-1, c*b*(a*b^-1)^2*c^-1 ]
gap> CosetTable( GG, list[35] );
[ [ 1, 2, 5, 3, 4, 8, 10, 9, 6, 11, 7, 14, 12, 13, 17, 15, 16, 18 ],
  [ 1, 2, 4, 5, 3, 9, 11, 6, 8, 7, 10, 13, 14, 12, 16, 17, 15, 18 ],
  [ 2, 3, 1, 7, 6, 9, 8, 4, 5, 12, 15, 13, 10, 11, 14, 17, 18, 16 ],
  [ 3, 1, 2, 8, 9, 5, 4, 7, 6, 13, 14, 10, 12, 15, 11, 18, 16, 17 ],
  [ 4, 1, 2, 6, 8, 3, 5, 11, 9, 14, 12, 7, 13, 16, 10, 18, 17, 15 ],
  [ 2, 3, 6, 1, 7, 4, 12, 5, 9, 15, 8, 11, 13, 10, 18, 14, 17, 16 ] ]
gap> GeneratorsOfGroup( list[35] );
[ a, b*a*b^-1, b^-1*a*c*b*c^-1, c*b*(a^-1*b^-1*c^-1)^2,
  c*b*a*c^2*b*a^-1*c*a^-1*b^-1*c^-1 ]
gap> GQuotients( GG, Group((1,2,3,4),(1,2) ));
[  ]
gap> GQuotients( GG, Group((1,2,3,4),(1,2,3) ));
[  ]
gap> GQuotients( GG, Group((1,2,3,4,5),(1,2,3) ));
[ [ a, b, c ] -> [ (1,3,2), (3,5,4), (1,2,3,4,5) ] ]
gap> GQuotients( list[2] , Group((1,2,3,4,5),(1,2,3) ));
[ [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,2,3), (3,4,5), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,2,4), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,4,5), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,5,2), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (3,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (2,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,3,2), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,3,4), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>,
      <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,5,2), (1,2,3), (3,4,5) ] ]
gap> GQuotients( list[2] , Group((1,2,3,4,5),(1,2,3) ));
[ [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,2,3), (3,4,5), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,2,4), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,4,5), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,5,2), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (3,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (2,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,3,2), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,3,4), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] ->
    [ (1,5,2), (1,2,3), (3,4,5) ] ]
gap> GQuotients( list[2] , Group((1,2,3,4,5),(1,2,3) ));
[ [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,2,3), (3,4,5), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,2,4), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,4,5), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,5,2), (2,3,4), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (3,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (2,4,5), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,3,2), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,3,4), (1,2,3), (3,4,5) ],
  [ <[ [ 2, 1 ] ]|b*a*b^-1>, <[ [ 3, 1 ] ]|b^-1*c^-1*a^-1*b>, <[ [ 1, 1, 2, 1, 3, 1 ] ]|a*b*a*b^-2*c^-1*a^-1*b> ] -> [ (1,5,2), (1,2,3), (3,4,5) ] ]
gap>
