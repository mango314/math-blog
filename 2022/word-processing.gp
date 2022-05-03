# random fintely generated group -- fundamental group π1(X) with X = 3-manifold
gap> F4 := F / [a*a*a*c*a*a*c*b*a^(-1)*c*c*b^(-1), b*a^(-1)*c*c*c*a^(-1)*c*c*b^(-1)*c^(-1)*a^(-1)*a^(-1)];
<fp group of size infinity on the generators [ a, b, c ]>
gap> L4 := LowIndexSubgroupsFpGroup(F4,2);
[ Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>),
  Group(<fp, no generators known>), Group(<fp, no generators known>) ]
gap> L4[1];
Group(<fp, no generators known>)
# look for "maps" from (very random complicated) finitely-presented Group to Finite Group
gap> GQuotients(F4, Group((1,2,3)));
[ CompositionMapping( [ (3,4,5) ] -> [ (1,2,3) ], [ a, b, c ] -> [ (), (3,4,5), () ] )
 ]
gap> GQuotients(F4, Group((1,2,3),(1,2)));
[ [ a, b, c ] -> [ (), (2,3), (1,2,3) ], [ a, b, c ] -> [ (1,2), (1,2), (2,3) ],
  [ a, b, c ] -> [ (1,2), (2,3), (1,2,3) ], [ a, b, c ] -> [ (1,2,3), (2,3), () ],
  [ a, b, c ] -> [ (1,2,3), (2,3), (1,2,3) ],
  [ a, b, c ] -> [ (1,3,2), (2,3), (1,2,3) ],
  [ a, b, c ] -> [ (1,2,3), (1,2,3), (2,3) ] ]
gap> RelatorsOfFpGroup(F4);
[ a*(a^2*c)^2*b*a^-1*c^2*b^-1, b*a^-1*c^3*a^-1*c^2*b^-1*c^-1*a^-2 ]
# positive result >=
gap> GQuotients(F4, Group((1,2,3,4,5),(1,2,3)));
[ [ a, b, c ] -> [ (1,2,5), (1,2,4,5,3), (2,3)(4,5) ],
  [ a, b, c ] -> [ (1,2,5), (1,2,4,5,3), (1,2,3,5,4) ],
  [ a, b, c ] -> [ (1,3)(2,4), (1,2)(4,5), (3,4,5) ],
  [ a, b, c ] -> [ (1,5,2,4,3), (2,3,4), (3,4,5) ] ]
gap> 
