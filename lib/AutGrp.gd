#############################################################################
##
#W  AutGrp.gd                FGA package                    Christian Sievers
##
##  Methods for automorphism groups of free groups
##
#H  @(#)$Id$
##
#Y  2003
##
Revision.("fga/lib/AutGrp_gd") :=
    "@(#)$Id$";


#############################################################################
##
#F  IsAutomorphismGroupOfFreeGroup( <obj> )
##
##  returns true if <obj> is the automorphism group of a free group.
##
DeclareFilter( "IsAutomorphismGroupOfFreeGroup" );

InstallTrueMethod( IsAutomorphismGroup,
                   IsAutomorphismGroupOfFreeGroup );


#############################################################################
##
#F  FreeGroupEndomorphismByImages( <group>, <images> )
##
##  returns the endomorphism of <group> that maps the generators of <group>
##  to <images>.
##
DeclareGlobalFunction( "FreeGroupEndomorphismByImages" );


#############################################################################
##
#F  FreeGroupAutomorphismsGeneratorO( <group> )
#F  FreeGroupAutomorphismsGeneratorP( <group> )
#F  FreeGroupAutomorphismsGeneratorU( <group> )
#F  FreeGroupAutomorphismsGeneratorS( <group> )
#F  FreeGroupAutomorphismsGeneratorT( <group> )
#F  FreeGroupAutomorphismsGeneratorQ( <group> )
#F  FreeGroupAutomorphismsGeneratorR( <group> )
##
##  These functions return the endomorphism of <group> which maps the
##  generators [<x1>, <x2>, ..., <xn>] to
##  O : [<x1>^-1 , <x2>,       ..., <xn>   ]        (n>=1)
##  P : [<x2>    , <x1>, <x3>, ..., <xn>   ]        (n>=2)
##  U : [<x1><x2>, <x2>, <x3>, ..., <xn>   ]        (n>=2)
##  S : [<x2>^-1, <x3>^-1, ..., <xn>^-1, <x1>^-1 ]  (n>=1)
##  T : [<x2>    , <x1>^-1, <x3>, ..., <xn>]        (n>=2)
##  Q : [<x2>, <x3>, ..., <xn>, <x1> ]              (n>=2)
##  R : [<x2>^-1, <x1>, <x3>, <x4>, ..., 
##       <x{n-2}>, <xn><x{n-1}>^-1, <x{n-1}^-1]     (n>=4)
##
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorO" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorP" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorU" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorS" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorT" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorQ" );
DeclareGlobalFunction( "FreeGroupAutomorphismsGeneratorR" );


#############################################################################
##
#E