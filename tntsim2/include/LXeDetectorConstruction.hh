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
// $Id: LXeDetectorConstruction.hh 77486 2013-11-25 10:14:16Z gcosmo $
//
/// \file optical/LXe/include/LXeDetectorConstruction.hh
/// \brief Definition of the LXeDetectorConstruction class
//
//
#ifndef LXeDetectorConstruction_H
#define LXeDetectorConstruction_H 1

class G4LogicalVolume;
class G4VPhysicalVolume;
class G4Box;
class G4Tubs;
class LXeMainVolume;
class G4Sphere;

#include "G4Material.hh"
#include "LXeDetectorMessenger.hh"
#include "G4VisAttributes.hh"
#include "G4RotationMatrix.hh"

#include "LXeScintSD.hh"
#include "LXePMTSD.hh"

#include "G4VUserDetectorConstruction.hh"
#include "G4Cache.hh"

class LXeDetectorConstruction : public G4VUserDetectorConstruction
{
  public:

    LXeDetectorConstruction(G4String Light);
    virtual ~LXeDetectorConstruction();

    virtual G4VPhysicalVolume* Construct();
    virtual void ConstructSDandField();

    //Functions to modify the geometry
    void SetDimensions(G4ThreeVector );
    void SetHousingThickness(G4double );
    void SetNX(G4int );
    void SetNY(G4int );
    void SetNZ(G4int );
    void SetPMTRadius(G4double );
//by Shuya 160509
    void SetPMTSizeX(G4double );
    void SetPMTSizeY(G4double );
    void SetDefaults();

    //Get values
    G4int GetNX(){return fNx;}
    G4int GetNY(){return fNy;}
    G4int GetNZ(){return fNz;}
    G4double GetScintX(){return fScint_x;}
    G4double GetScintY(){return fScint_y;}
    G4double GetScintZ(){return fScint_z;}
    G4double GetHousingThickness(){return fD_mtl;}
    G4double GetPMTRadius(){return fOuterRadius_pmt;}
//by Shuya 160509
    G4double GetPMTSizeX(){return fPmt_x;}
    G4double GetPMTSizeY(){return fPmt_y;}
    G4double GetSlabZ(){return fSlab_z;}
 
    void SetSphereOn(G4bool );
    static G4bool GetSphereOn(){return fSphereOn;}

    void SetHousingReflectivity(G4double );
    G4double GetHousingReflectivity(){return fRefl;}

    void SetWLSSlabOn(G4bool b);
    G4bool GetWLSSlabOn(){return fWLSslab;}

    void SetMainVolumeOn(G4bool b);
    G4bool GetMainVolumeOn(){return fMainVolumeOn;}

    void SetNFibers(G4int n);
    G4int GetNFibers(){return fNfibers;}

    void SetMainScintYield(G4double );
    void SetWLSScintYield(G4double );

  private:

    void DefineMaterials();
    G4VPhysicalVolume* ConstructDetector();

    LXeDetectorMessenger* fDetectorMessenger;

    G4Box* fExperimentalHall_box;
    G4LogicalVolume* fExperimentalHall_log;
    G4VPhysicalVolume* fExperimentalHall_phys;

    //Materials & Elements
    G4Material* fLXe;
    G4Material* fAl;
    G4Element* fN;
    G4Element* fO;
    G4Material* fAir;
    G4Material* fVacuum;
    G4Element* fC;
    G4Element* fH;
    G4Material* fGlass;
    G4Material* fPstyrene;
    G4Material* fPMMA;
    G4Material* fPethylene1;
    G4Material* fPethylene2;

    //Geometry
    G4double fScint_x;
    G4double fScint_y;
    G4double fScint_z;
    G4double fD_mtl;
    G4int fNx;
    G4int fNy;
    G4int fNz;
    G4double fOuterRadius_pmt;
//by Shuya 160509
    G4double fPmt_x;
    G4double fPmt_y;
    G4int fNfibers;
    static G4bool fSphereOn;
    G4double fRefl;
    G4bool fWLSslab;
    G4bool fMainVolumeOn;
    G4double fSlab_z;

    LXeMainVolume* fMainVolume;

    G4MaterialPropertiesTable* fLXe_mt;
    G4MaterialPropertiesTable* fMPTPStyrene;

    //Sensitive Detectors
    G4Cache<LXeScintSD*> fScint_SD;
    G4Cache<LXePMTSD*> fPmt_SD;

//by Shuya 160407
  G4String Light_Conv_Method;

};

#endif