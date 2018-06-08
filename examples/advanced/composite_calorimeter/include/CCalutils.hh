//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
///////////////////////////////////////////////////////////////////////////////
// File: CCalutils.hh
// Description: General utilities.
///////////////////////////////////////////////////////////////////////////////
#ifndef CCalutils_hh
#define CCalutils_hh 1

#include <iostream>
#include <fstream>
#include "globals.hh"


G4String operator+(const G4String&, const int);
G4String operator+(const G4String&, const double);
// "number " + i = "number i"

std::ifstream& readName(std::ifstream&, G4String&);
// It reads a name into G4String between quotes and skips lines 
// beginning with #. and if found *ENDDO returns.

std::ifstream& findDO(std::ifstream&, const G4String&);
// It reads until a *DO str is found.

std::ostream& tab(std::ostream&);
// It add a tab.

std::istream& jump(std::istream&);
// It ignores character until the end of line.

bool openGeomFile(std::ifstream& is, const G4String& pathname, 
		  const G4String& filename);
// It opens the geometry file, either locally (if it exists) or "remotely".


#endif
