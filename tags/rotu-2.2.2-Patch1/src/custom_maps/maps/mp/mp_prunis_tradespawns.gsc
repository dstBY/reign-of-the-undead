// =============================================================================
// File Name = 'mp_prunis_tradespawns.gsc'
// Map Name = 'mp_prunis'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_prunis'
//
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (-1759.74,-403.799,5.5008);
    level.tradespawns[0].angles = (0.184793,90.289,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-2396.87,-677.809,0.246786);
    level.tradespawns[1].angles = (358.819,88.5148,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (174.367,986.777,0.124999);
    level.tradespawns[2].angles = (0,270.086,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (513.749,1241.36,32.125);
    level.tradespawns[3].angles = (0,0.0638819,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (603.43,-1661.59,82.8845);
    level.tradespawns[4].angles = (359.976,180.992,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (905.756,-1384.59,79.8839);
    level.tradespawns[5].angles = (1.14798,270.492,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
