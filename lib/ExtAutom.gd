#############################################################################
##
#W  ExtAutom.gd             FGA package                    Christian Sievers
##
##  Declarations for methods to create and compute with 
##  extended inverse automata
##
#H  @(#)$Id$
##
#Y  2003
##
Revision.("fga/lib/ExtAutom_gd") :=
    "@(#)$Id$";


DeclareGlobalVariable( "FGA_FreeGroupForGenerators" );
DeclareGlobalVariable( "FGA_One" );

DeclareGlobalFunction( "FGA_newstateX" );
DeclareGlobalFunction( "FGA_connectposX" );
DeclareGlobalFunction( "FGA_connectX" );
DeclareGlobalFunction( "FGA_defineX" );
DeclareGlobalFunction( "FGA_joinX" );
DeclareGlobalFunction( "FGA_findX" );
DeclareGlobalFunction( "FGA_mergeX" );
DeclareGlobalFunction( "FGA_coincidenceX" );
DeclareGlobalFunction( "FGA_atfX" );
DeclareGlobalFunction( "FGA_deltaX" );
DeclareGlobalFunction( "FGA_stepX" );
DeclareGlobalFunction( "FGA_deltasX" );
DeclareGlobalFunction( "FGA_traceX" );
DeclareGlobalFunction( "FGA_backtraceX" );
DeclareGlobalFunction( "FGA_insertgeneratorX" );
DeclareGlobalFunction( "FGA_fromgeneratorsX" );
DeclareGlobalFunction( "FGA_FromGroupWithGeneratorsX" );
DeclareGlobalFunction( "FGA_AsWordLetterRepInGenerators" );


#############################################################################
##
#E