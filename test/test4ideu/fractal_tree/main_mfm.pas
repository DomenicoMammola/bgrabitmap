unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..552] of byte end =
      (size: 553; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,122,2,8,98,111,117,110,100,115,95,121,
  3,219,0,9,98,111,117,110,100,115,95,99,120,3,164,1,9,98,111,117,
  110,100,115,95,99,121,3,164,1,12,98,111,117,110,100,115,95,99,120,109,
  105,110,2,120,12,98,111,117,110,100,115,95,99,121,109,105,110,2,120,26,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,99,
  111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,
  3,164,1,3,164,1,0,7,99,97,112,116,105,111,110,6,21,70,114,97,
  99,116,97,108,32,84,114,101,101,32,98,121,32,76,97,105,110,122,13,119,
  105,110,100,111,119,111,112,97,99,105,116,121,5,0,0,0,0,0,0,0,
  128,255,255,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  9,116,109,97,105,110,102,111,114,109,0,9,116,112,97,105,110,116,98,111,
  120,10,116,112,97,105,110,116,98,111,120,49,13,111,112,116,105,111,110,115,
  119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,
  115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,
  111,119,102,111,99,117,115,13,111,119,95,109,111,117,115,101,119,104,101,101,
  108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,0,
  5,99,111,108,111,114,4,24,0,0,160,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,7,111,110,112,97,105,110,116,7,18,
  116,112,97,105,110,116,98,111,120,49,95,111,110,112,97,105,110,116,8,98,
  111,117,110,100,115,95,120,2,250,8,98,111,117,110,100,115,95,121,2,2,
  9,98,111,117,110,100,115,95,99,120,3,168,1,9,98,111,117,110,100,115,
  95,99,121,3,160,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
