{ **************************************************** }
{     DeLaFits - Library FITS for Delphi & Lazarus     }
{                                                      }
{ Palettes for the class of TFitsGraphic.TGraphicColor }
{        �onstants PPalette are declared in the        }
{              module of DeLaFitsGraphics              }
{                                                      }
{        Copyright(c) 2013-2017, Evgeniy Dikov         }
{              delafits.library@gmail.com              }
{        https://github.com/felleroff/delafits         }
{ **************************************************** }

unit DeLaFitsPalettes;

interface

uses
  DeLaFitsCommon;

const    

  cPalGrayScale: TPalette = (
    (r: $00; g: $00; b: $00), (r: $01; g: $01; b: $01), (r: $02; g: $02; b: $02), (r: $03; g: $03; b: $03), 
    (r: $04; g: $04; b: $04), (r: $05; g: $05; b: $05), (r: $06; g: $06; b: $06), (r: $07; g: $07; b: $07), 
    (r: $08; g: $08; b: $08), (r: $09; g: $09; b: $09), (r: $0A; g: $0A; b: $0A), (r: $0B; g: $0B; b: $0B), 
    (r: $0C; g: $0C; b: $0C), (r: $0D; g: $0D; b: $0D), (r: $0E; g: $0E; b: $0E), (r: $0F; g: $0F; b: $0F),
    (r: $10; g: $10; b: $10), (r: $11; g: $11; b: $11), (r: $12; g: $12; b: $12), (r: $13; g: $13; b: $13), 
    (r: $14; g: $14; b: $14), (r: $15; g: $15; b: $15), (r: $16; g: $16; b: $16), (r: $17; g: $17; b: $17), 
    (r: $18; g: $18; b: $18), (r: $19; g: $19; b: $19), (r: $1A; g: $1A; b: $1A), (r: $1B; g: $1B; b: $1B), 
    (r: $1C; g: $1C; b: $1C), (r: $1D; g: $1D; b: $1D), (r: $1E; g: $1E; b: $1E), (r: $1F; g: $1F; b: $1F),
    (r: $20; g: $20; b: $20), (r: $21; g: $21; b: $21), (r: $22; g: $22; b: $22), (r: $23; g: $23; b: $23), 
    (r: $24; g: $24; b: $24), (r: $25; g: $25; b: $25), (r: $26; g: $26; b: $26), (r: $27; g: $27; b: $27), 
    (r: $28; g: $28; b: $28), (r: $29; g: $29; b: $29), (r: $2A; g: $2A; b: $2A), (r: $2B; g: $2B; b: $2B), 
    (r: $2C; g: $2C; b: $2C), (r: $2D; g: $2D; b: $2D), (r: $2E; g: $2E; b: $2E), (r: $2F; g: $2F; b: $2F),
    (r: $30; g: $30; b: $30), (r: $31; g: $31; b: $31), (r: $32; g: $32; b: $32), (r: $33; g: $33; b: $33), 
    (r: $34; g: $34; b: $34), (r: $35; g: $35; b: $35), (r: $36; g: $36; b: $36), (r: $37; g: $37; b: $37), 
    (r: $38; g: $38; b: $38), (r: $39; g: $39; b: $39), (r: $3A; g: $3A; b: $3A), (r: $3B; g: $3B; b: $3B), 
    (r: $3C; g: $3C; b: $3C), (r: $3D; g: $3D; b: $3D), (r: $3E; g: $3E; b: $3E), (r: $3F; g: $3F; b: $3F),
    (r: $40; g: $40; b: $40), (r: $41; g: $41; b: $41), (r: $42; g: $42; b: $42), (r: $43; g: $43; b: $43), 
    (r: $44; g: $44; b: $44), (r: $45; g: $45; b: $45), (r: $46; g: $46; b: $46), (r: $47; g: $47; b: $47), 
    (r: $48; g: $48; b: $48), (r: $49; g: $49; b: $49), (r: $4A; g: $4A; b: $4A), (r: $4B; g: $4B; b: $4B), 
    (r: $4C; g: $4C; b: $4C), (r: $4D; g: $4D; b: $4D), (r: $4E; g: $4E; b: $4E), (r: $4F; g: $4F; b: $4F),
    (r: $50; g: $50; b: $50), (r: $51; g: $51; b: $51), (r: $52; g: $52; b: $52), (r: $53; g: $53; b: $53), 
    (r: $54; g: $54; b: $54), (r: $55; g: $55; b: $55), (r: $56; g: $56; b: $56), (r: $57; g: $57; b: $57), 
    (r: $58; g: $58; b: $58), (r: $59; g: $59; b: $59), (r: $5A; g: $5A; b: $5A), (r: $5B; g: $5B; b: $5B), 
    (r: $5C; g: $5C; b: $5C), (r: $5D; g: $5D; b: $5D), (r: $5E; g: $5E; b: $5E), (r: $5F; g: $5F; b: $5F),
    (r: $60; g: $60; b: $60), (r: $61; g: $61; b: $61), (r: $62; g: $62; b: $62), (r: $63; g: $63; b: $63), 
    (r: $64; g: $64; b: $64), (r: $65; g: $65; b: $65), (r: $66; g: $66; b: $66), (r: $67; g: $67; b: $67), 
    (r: $68; g: $68; b: $68), (r: $69; g: $69; b: $69), (r: $6A; g: $6A; b: $6A), (r: $6B; g: $6B; b: $6B), 
    (r: $6C; g: $6C; b: $6C), (r: $6D; g: $6D; b: $6D), (r: $6E; g: $6E; b: $6E), (r: $6F; g: $6F; b: $6F),
    (r: $70; g: $70; b: $70), (r: $71; g: $71; b: $71), (r: $72; g: $72; b: $72), (r: $73; g: $73; b: $73), 
    (r: $74; g: $74; b: $74), (r: $75; g: $75; b: $75), (r: $76; g: $76; b: $76), (r: $77; g: $77; b: $77), 
    (r: $78; g: $78; b: $78), (r: $79; g: $79; b: $79), (r: $7A; g: $7A; b: $7A), (r: $7B; g: $7B; b: $7B), 
    (r: $7C; g: $7C; b: $7C), (r: $7D; g: $7D; b: $7D), (r: $7E; g: $7E; b: $7E), (r: $7F; g: $7F; b: $7F),
    (r: $80; g: $80; b: $80), (r: $81; g: $81; b: $81), (r: $82; g: $82; b: $82), (r: $83; g: $83; b: $83), 
    (r: $84; g: $84; b: $84), (r: $85; g: $85; b: $85), (r: $86; g: $86; b: $86), (r: $87; g: $87; b: $87), 
    (r: $88; g: $88; b: $88), (r: $89; g: $89; b: $89), (r: $8A; g: $8A; b: $8A), (r: $8B; g: $8B; b: $8B), 
    (r: $8C; g: $8C; b: $8C), (r: $8D; g: $8D; b: $8D), (r: $8E; g: $8E; b: $8E), (r: $8F; g: $8F; b: $8F),
    (r: $90; g: $90; b: $90), (r: $91; g: $91; b: $91), (r: $92; g: $92; b: $92), (r: $93; g: $93; b: $93), 
    (r: $94; g: $94; b: $94), (r: $95; g: $95; b: $95), (r: $96; g: $96; b: $96), (r: $97; g: $97; b: $97), 
    (r: $98; g: $98; b: $98), (r: $99; g: $99; b: $99), (r: $9A; g: $9A; b: $9A), (r: $9B; g: $9B; b: $9B), 
    (r: $9C; g: $9C; b: $9C), (r: $9D; g: $9D; b: $9D), (r: $9E; g: $9E; b: $9E), (r: $9F; g: $9F; b: $9F),
    (r: $A0; g: $A0; b: $A0), (r: $A1; g: $A1; b: $A1), (r: $A2; g: $A2; b: $A2), (r: $A3; g: $A3; b: $A3), 
    (r: $A4; g: $A4; b: $A4), (r: $A5; g: $A5; b: $A5), (r: $A6; g: $A6; b: $A6), (r: $A7; g: $A7; b: $A7), 
    (r: $A8; g: $A8; b: $A8), (r: $A9; g: $A9; b: $A9), (r: $AA; g: $AA; b: $AA), (r: $AB; g: $AB; b: $AB), 
    (r: $AC; g: $AC; b: $AC), (r: $AD; g: $AD; b: $AD), (r: $AE; g: $AE; b: $AE), (r: $AF; g: $AF; b: $AF),
    (r: $B0; g: $B0; b: $B0), (r: $B1; g: $B1; b: $B1), (r: $B2; g: $B2; b: $B2), (r: $B3; g: $B3; b: $B3), 
    (r: $B4; g: $B4; b: $B4), (r: $B5; g: $B5; b: $B5), (r: $B6; g: $B6; b: $B6), (r: $B7; g: $B7; b: $B7), 
    (r: $B8; g: $B8; b: $B8), (r: $B9; g: $B9; b: $B9), (r: $BA; g: $BA; b: $BA), (r: $BB; g: $BB; b: $BB), 
    (r: $BC; g: $BC; b: $BC), (r: $BD; g: $BD; b: $BD), (r: $BE; g: $BE; b: $BE), (r: $BF; g: $BF; b: $BF),
    (r: $C0; g: $C0; b: $C0), (r: $C1; g: $C1; b: $C1), (r: $C2; g: $C2; b: $C2), (r: $C3; g: $C3; b: $C3), 
    (r: $C4; g: $C4; b: $C4), (r: $C5; g: $C5; b: $C5), (r: $C6; g: $C6; b: $C6), (r: $C7; g: $C7; b: $C7), 
    (r: $C8; g: $C8; b: $C8), (r: $C9; g: $C9; b: $C9), (r: $CA; g: $CA; b: $CA), (r: $CB; g: $CB; b: $CB), 
    (r: $CC; g: $CC; b: $CC), (r: $CD; g: $CD; b: $CD), (r: $CE; g: $CE; b: $CE), (r: $CF; g: $CF; b: $CF),
    (r: $D0; g: $D0; b: $D0), (r: $D1; g: $D1; b: $D1), (r: $D2; g: $D2; b: $D2), (r: $D3; g: $D3; b: $D3), 
    (r: $D4; g: $D4; b: $D4), (r: $D5; g: $D5; b: $D5), (r: $D6; g: $D6; b: $D6), (r: $D7; g: $D7; b: $D7), 
    (r: $D8; g: $D8; b: $D8), (r: $D9; g: $D9; b: $D9), (r: $DA; g: $DA; b: $DA), (r: $DB; g: $DB; b: $DB), 
    (r: $DC; g: $DC; b: $DC), (r: $DD; g: $DD; b: $DD), (r: $DE; g: $DE; b: $DE), (r: $DF; g: $DF; b: $DF),
    (r: $E0; g: $E0; b: $E0), (r: $E1; g: $E1; b: $E1), (r: $E2; g: $E2; b: $E2), (r: $E3; g: $E3; b: $E3), 
    (r: $E4; g: $E4; b: $E4), (r: $E5; g: $E5; b: $E5), (r: $E6; g: $E6; b: $E6), (r: $E7; g: $E7; b: $E7), 
    (r: $E8; g: $E8; b: $E8), (r: $E9; g: $E9; b: $E9), (r: $EA; g: $EA; b: $EA), (r: $EB; g: $EB; b: $EB), 
    (r: $EC; g: $EC; b: $EC), (r: $ED; g: $ED; b: $ED), (r: $EE; g: $EE; b: $EE), (r: $EF; g: $EF; b: $EF),
    (r: $F0; g: $F0; b: $F0), (r: $F1; g: $F1; b: $F1), (r: $F2; g: $F2; b: $F2), (r: $F3; g: $F3; b: $F3), 
    (r: $F4; g: $F4; b: $F4), (r: $F5; g: $F5; b: $F5), (r: $F6; g: $F6; b: $F6), (r: $F7; g: $F7; b: $F7), 
    (r: $F8; g: $F8; b: $F8), (r: $F9; g: $F9; b: $F9), (r: $FA; g: $FA; b: $FA), (r: $FB; g: $FB; b: $FB), 
    (r: $FC; g: $FC; b: $FC), (r: $FD; g: $FD; b: $FD), (r: $FE; g: $FE; b: $FE), (r: $FF; g: $FF; b: $FF)); 

  cPalHot: TPalette = (
    (r: $02; g: $00; b: $00), (r: $05; g: $00; b: $00), (r: $07; g: $00; b: $00), (r: $0A; g: $00; b: $00), 
    (r: $0D; g: $00; b: $00), (r: $0F; g: $00; b: $00), (r: $12; g: $00; b: $00), (r: $15; g: $00; b: $00), 
    (r: $17; g: $00; b: $00), (r: $1A; g: $00; b: $00), (r: $1D; g: $00; b: $00), (r: $1F; g: $00; b: $00), 
    (r: $22; g: $00; b: $00), (r: $25; g: $00; b: $00), (r: $27; g: $00; b: $00), (r: $2A; g: $00; b: $00),
    (r: $2D; g: $00; b: $00), (r: $2F; g: $00; b: $00), (r: $32; g: $00; b: $00), (r: $35; g: $00; b: $00), 
    (r: $37; g: $00; b: $00), (r: $3A; g: $00; b: $00), (r: $3D; g: $00; b: $00), (r: $3F; g: $00; b: $00), 
    (r: $42; g: $00; b: $00), (r: $45; g: $00; b: $00), (r: $47; g: $00; b: $00), (r: $4A; g: $00; b: $00), 
    (r: $4D; g: $00; b: $00), (r: $4F; g: $00; b: $00), (r: $52; g: $00; b: $00), (r: $54; g: $00; b: $00),
    (r: $57; g: $00; b: $00), (r: $5A; g: $00; b: $00), (r: $5C; g: $00; b: $00), (r: $5F; g: $00; b: $00), 
    (r: $62; g: $00; b: $00), (r: $64; g: $00; b: $00), (r: $67; g: $00; b: $00), (r: $6A; g: $00; b: $00), 
    (r: $6C; g: $00; b: $00), (r: $6F; g: $00; b: $00), (r: $72; g: $00; b: $00), (r: $74; g: $00; b: $00), 
    (r: $77; g: $00; b: $00), (r: $7A; g: $00; b: $00), (r: $7C; g: $00; b: $00), (r: $7F; g: $00; b: $00),
    (r: $82; g: $00; b: $00), (r: $84; g: $00; b: $00), (r: $87; g: $00; b: $00), (r: $8A; g: $00; b: $00), 
    (r: $8C; g: $00; b: $00), (r: $8F; g: $00; b: $00), (r: $92; g: $00; b: $00), (r: $94; g: $00; b: $00), 
    (r: $97; g: $00; b: $00), (r: $9A; g: $00; b: $00), (r: $9C; g: $00; b: $00), (r: $9F; g: $00; b: $00), 
    (r: $A2; g: $00; b: $00), (r: $A4; g: $00; b: $00), (r: $A7; g: $00; b: $00), (r: $AA; g: $00; b: $00),
    (r: $AC; g: $00; b: $00), (r: $AF; g: $00; b: $00), (r: $B1; g: $00; b: $00), (r: $B4; g: $00; b: $00), 
    (r: $B7; g: $00; b: $00), (r: $B9; g: $00; b: $00), (r: $BC; g: $00; b: $00), (r: $BF; g: $00; b: $00), 
    (r: $C1; g: $00; b: $00), (r: $C4; g: $00; b: $00), (r: $C7; g: $00; b: $00), (r: $C9; g: $00; b: $00), 
    (r: $CC; g: $00; b: $00), (r: $CF; g: $00; b: $00), (r: $D1; g: $00; b: $00), (r: $D4; g: $00; b: $00),
    (r: $D7; g: $00; b: $00), (r: $D9; g: $00; b: $00), (r: $DC; g: $00; b: $00), (r: $DF; g: $00; b: $00), 
    (r: $E1; g: $00; b: $00), (r: $E4; g: $00; b: $00), (r: $E7; g: $00; b: $00), (r: $E9; g: $00; b: $00), 
    (r: $EC; g: $00; b: $00), (r: $EF; g: $00; b: $00), (r: $F1; g: $00; b: $00), (r: $F4; g: $00; b: $00), 
    (r: $F7; g: $00; b: $00), (r: $F9; g: $00; b: $00), (r: $FC; g: $00; b: $00), (r: $FF; g: $00; b: $00),
    (r: $FF; g: $02; b: $00), (r: $FF; g: $05; b: $00), (r: $FF; g: $07; b: $00), (r: $FF; g: $0A; b: $00), 
    (r: $FF; g: $0D; b: $00), (r: $FF; g: $0F; b: $00), (r: $FF; g: $12; b: $00), (r: $FF; g: $15; b: $00), 
    (r: $FF; g: $17; b: $00), (r: $FF; g: $1A; b: $00), (r: $FF; g: $1D; b: $00), (r: $FF; g: $1F; b: $00), 
    (r: $FF; g: $22; b: $00), (r: $FF; g: $25; b: $00), (r: $FF; g: $27; b: $00), (r: $FF; g: $2A; b: $00),
    (r: $FF; g: $2D; b: $00), (r: $FF; g: $2F; b: $00), (r: $FF; g: $32; b: $00), (r: $FF; g: $35; b: $00), 
    (r: $FF; g: $37; b: $00), (r: $FF; g: $3A; b: $00), (r: $FF; g: $3D; b: $00), (r: $FF; g: $3F; b: $00), 
    (r: $FF; g: $42; b: $00), (r: $FF; g: $45; b: $00), (r: $FF; g: $47; b: $00), (r: $FF; g: $4A; b: $00), 
    (r: $FF; g: $4D; b: $00), (r: $FF; g: $4F; b: $00), (r: $FF; g: $52; b: $00), (r: $FF; g: $54; b: $00),
    (r: $FF; g: $57; b: $00), (r: $FF; g: $5A; b: $00), (r: $FF; g: $5C; b: $00), (r: $FF; g: $5F; b: $00), 
    (r: $FF; g: $62; b: $00), (r: $FF; g: $64; b: $00), (r: $FF; g: $67; b: $00), (r: $FF; g: $6A; b: $00), 
    (r: $FF; g: $6C; b: $00), (r: $FF; g: $6F; b: $00), (r: $FF; g: $72; b: $00), (r: $FF; g: $74; b: $00), 
    (r: $FF; g: $77; b: $00), (r: $FF; g: $7A; b: $00), (r: $FF; g: $7C; b: $00), (r: $FF; g: $7F; b: $00),
    (r: $FF; g: $82; b: $00), (r: $FF; g: $84; b: $00), (r: $FF; g: $87; b: $00), (r: $FF; g: $8A; b: $00), 
    (r: $FF; g: $8C; b: $00), (r: $FF; g: $8F; b: $00), (r: $FF; g: $92; b: $00), (r: $FF; g: $94; b: $00), 
    (r: $FF; g: $97; b: $00), (r: $FF; g: $9A; b: $00), (r: $FF; g: $9C; b: $00), (r: $FF; g: $9F; b: $00), 
    (r: $FF; g: $A2; b: $00), (r: $FF; g: $A4; b: $00), (r: $FF; g: $A7; b: $00), (r: $FF; g: $AA; b: $00),
    (r: $FF; g: $AC; b: $00), (r: $FF; g: $AF; b: $00), (r: $FF; g: $B1; b: $00), (r: $FF; g: $B4; b: $00), 
    (r: $FF; g: $B7; b: $00), (r: $FF; g: $B9; b: $00), (r: $FF; g: $BC; b: $00), (r: $FF; g: $BF; b: $00), 
    (r: $FF; g: $C1; b: $00), (r: $FF; g: $C4; b: $00), (r: $FF; g: $C7; b: $00), (r: $FF; g: $C9; b: $00), 
    (r: $FF; g: $CC; b: $00), (r: $FF; g: $CF; b: $00), (r: $FF; g: $D1; b: $00), (r: $FF; g: $D4; b: $00),
    (r: $FF; g: $D7; b: $00), (r: $FF; g: $D9; b: $00), (r: $FF; g: $DC; b: $00), (r: $FF; g: $DF; b: $00), 
    (r: $FF; g: $E1; b: $00), (r: $FF; g: $E4; b: $00), (r: $FF; g: $E7; b: $00), (r: $FF; g: $E9; b: $00), 
    (r: $FF; g: $EC; b: $00), (r: $FF; g: $EF; b: $00), (r: $FF; g: $F1; b: $00), (r: $FF; g: $F4; b: $00), 
    (r: $FF; g: $F7; b: $00), (r: $FF; g: $F9; b: $00), (r: $FF; g: $FC; b: $00), (r: $FF; g: $FF; b: $00),
    (r: $FF; g: $FF; b: $03), (r: $FF; g: $FF; b: $07), (r: $FF; g: $FF; b: $0B), (r: $FF; g: $FF; b: $0F), 
    (r: $FF; g: $FF; b: $13), (r: $FF; g: $FF; b: $17), (r: $FF; g: $FF; b: $1B), (r: $FF; g: $FF; b: $1F), 
    (r: $FF; g: $FF; b: $23), (r: $FF; g: $FF; b: $27), (r: $FF; g: $FF; b: $2B), (r: $FF; g: $FF; b: $2F), 
    (r: $FF; g: $FF; b: $33), (r: $FF; g: $FF; b: $37), (r: $FF; g: $FF; b: $3B), (r: $FF; g: $FF; b: $3F),
    (r: $FF; g: $FF; b: $43), (r: $FF; g: $FF; b: $47), (r: $FF; g: $FF; b: $4B), (r: $FF; g: $FF; b: $4F), 
    (r: $FF; g: $FF; b: $53), (r: $FF; g: $FF; b: $57), (r: $FF; g: $FF; b: $5B), (r: $FF; g: $FF; b: $5F), 
    (r: $FF; g: $FF; b: $63), (r: $FF; g: $FF; b: $67), (r: $FF; g: $FF; b: $6B), (r: $FF; g: $FF; b: $6F), 
    (r: $FF; g: $FF; b: $73), (r: $FF; g: $FF; b: $77), (r: $FF; g: $FF; b: $7B), (r: $FF; g: $FF; b: $7F),
    (r: $FF; g: $FF; b: $83), (r: $FF; g: $FF; b: $87), (r: $FF; g: $FF; b: $8B), (r: $FF; g: $FF; b: $8F), 
    (r: $FF; g: $FF; b: $93), (r: $FF; g: $FF; b: $97), (r: $FF; g: $FF; b: $9B), (r: $FF; g: $FF; b: $9F), 
    (r: $FF; g: $FF; b: $A3), (r: $FF; g: $FF; b: $A7), (r: $FF; g: $FF; b: $AB), (r: $FF; g: $FF; b: $AF), 
    (r: $FF; g: $FF; b: $B3), (r: $FF; g: $FF; b: $B7), (r: $FF; g: $FF; b: $BB), (r: $FF; g: $FF; b: $BF),
    (r: $FF; g: $FF; b: $C3), (r: $FF; g: $FF; b: $C7), (r: $FF; g: $FF; b: $CB), (r: $FF; g: $FF; b: $CF), 
    (r: $FF; g: $FF; b: $D3), (r: $FF; g: $FF; b: $D7), (r: $FF; g: $FF; b: $DB), (r: $FF; g: $FF; b: $DF), 
    (r: $FF; g: $FF; b: $E3), (r: $FF; g: $FF; b: $E7), (r: $FF; g: $FF; b: $EB), (r: $FF; g: $FF; b: $EF),
    (r: $FF; g: $FF; b: $F3), (r: $FF; g: $FF; b: $F7), (r: $FF; g: $FF; b: $FB), (r: $FF; g: $FF; b: $FF));   

  cPalCool: TPalette = (
    (r: $00; g: $FF; b: $FF), (r: $01; g: $FE; b: $FF), (r: $01; g: $FD; b: $FF), (r: $03; g: $FC; b: $FF), 
    (r: $03; g: $FA; b: $FF), (r: $05; g: $F9; b: $FF), (r: $05; g: $F8; b: $FF), (r: $07; g: $F8; b: $FF), 
    (r: $08; g: $F7; b: $FF), (r: $08; g: $F6; b: $FF), (r: $0A; g: $F4; b: $FF), (r: $0A; g: $F3; b: $FF), 
    (r: $0C; g: $F2; b: $FF), (r: $0C; g: $F2; b: $FF), (r: $0E; g: $F1; b: $FF), (r: $0F; g: $F0; b: $FF),
    (r: $0F; g: $EE; b: $FF), (r: $11; g: $ED; b: $FF), (r: $11; g: $EC; b: $FF), (r: $13; g: $EB; b: $FF), 
    (r: $13; g: $EB; b: $FF), (r: $15; g: $EA; b: $FF), (r: $16; g: $E9; b: $FF), (r: $16; g: $E7; b: $FF), 
    (r: $18; g: $E6; b: $FF), (r: $18; g: $E5; b: $FF), (r: $19; g: $E5; b: $FF), (r: $1A; g: $E4; b: $FF), 
    (r: $1B; g: $E3; b: $FF), (r: $1D; g: $E1; b: $FF), (r: $1E; g: $E0; b: $FF), (r: $1F; g: $DF; b: $FF),
    (r: $1F; g: $DF; b: $FF), (r: $20; g: $DE; b: $FF), (r: $21; g: $DD; b: $FF), (r: $22; g: $DC; b: $FF), 
    (r: $24; g: $DA; b: $FF), (r: $25; g: $D9; b: $FF), (r: $26; g: $D8; b: $FF), (r: $26; g: $D8; b: $FF), 
    (r: $27; g: $D7; b: $FF), (r: $28; g: $D6; b: $FF), (r: $2A; g: $D4; b: $FF), (r: $2B; g: $D3; b: $FF), 
    (r: $2C; g: $D2; b: $FF), (r: $2C; g: $D2; b: $FF), (r: $2D; g: $D1; b: $FF), (r: $2E; g: $D0; b: $FF),
    (r: $30; g: $CE; b: $FF), (r: $31; g: $CD; b: $FF), (r: $32; g: $CC; b: $FF), (r: $33; g: $CC; b: $FF), 
    (r: $33; g: $CB; b: $FF), (r: $34; g: $CA; b: $FF), (r: $35; g: $C9; b: $FF), (r: $37; g: $C7; b: $FF), 
    (r: $38; g: $C6; b: $FF), (r: $39; g: $C5; b: $FF), (r: $39; g: $C5; b: $FF), (r: $3A; g: $C4; b: $FF), 
    (r: $3B; g: $C3; b: $FF), (r: $3D; g: $C1; b: $FF), (r: $3E; g: $C0; b: $FF), (r: $3F; g: $BF; b: $FF),
    (r: $3F; g: $BF; b: $FF), (r: $40; g: $BE; b: $FF), (r: $41; g: $BD; b: $FF), (r: $43; g: $BB; b: $FF), 
    (r: $44; g: $BA; b: $FF), (r: $45; g: $B9; b: $FF), (r: $46; g: $B8; b: $FF), (r: $46; g: $B8; b: $FF), 
    (r: $47; g: $B7; b: $FF), (r: $48; g: $B6; b: $FF), (r: $4A; g: $B4; b: $FF), (r: $4B; g: $B3; b: $FF), 
    (r: $4C; g: $B2; b: $FF), (r: $4C; g: $B2; b: $FF), (r: $4D; g: $B1; b: $FF), (r: $4E; g: $B0; b: $FF),
    (r: $50; g: $AE; b: $FF), (r: $51; g: $AD; b: $FF), (r: $52; g: $AC; b: $FF), (r: $52; g: $AC; b: $FF), 
    (r: $53; g: $AB; b: $FF), (r: $54; g: $AA; b: $FF), (r: $55; g: $A9; b: $FF), (r: $57; g: $A7; b: $FF), 
    (r: $58; g: $A6; b: $FF), (r: $59; g: $A5; b: $FF), (r: $59; g: $A5; b: $FF), (r: $5A; g: $A4; b: $FF), 
    (r: $5B; g: $A3; b: $FF), (r: $5D; g: $A1; b: $FF), (r: $5E; g: $A0; b: $FF), (r: $5F; g: $9F; b: $FF),
    (r: $5F; g: $9F; b: $FF), (r: $60; g: $9E; b: $FF), (r: $61; g: $9D; b: $FF), (r: $63; g: $9B; b: $FF), 
    (r: $64; g: $9A; b: $FF), (r: $65; g: $99; b: $FF), (r: $66; g: $99; b: $FF), (r: $66; g: $98; b: $FF), 
    (r: $67; g: $97; b: $FF), (r: $68; g: $96; b: $FF), (r: $6A; g: $94; b: $FF), (r: $6B; g: $93; b: $FF), 
    (r: $6C; g: $92; b: $FF), (r: $6C; g: $92; b: $FF), (r: $6D; g: $91; b: $FF), (r: $6E; g: $90; b: $FF),
    (r: $70; g: $8E; b: $FF), (r: $71; g: $8D; b: $FF), (r: $72; g: $8C; b: $FF), (r: $72; g: $8C; b: $FF), 
    (r: $73; g: $8B; b: $FF), (r: $74; g: $8A; b: $FF), (r: $76; g: $88; b: $FF), (r: $77; g: $87; b: $FF), 
    (r: $78; g: $86; b: $FF), (r: $79; g: $85; b: $FF), (r: $79; g: $85; b: $FF), (r: $7A; g: $84; b: $FF), 
    (r: $7B; g: $83; b: $FF), (r: $7D; g: $81; b: $FF), (r: $7E; g: $80; b: $FF), (r: $7F; g: $7F; b: $FF),
    (r: $7F; g: $7F; b: $FF), (r: $80; g: $7E; b: $FF), (r: $81; g: $7D; b: $FF), (r: $83; g: $7B; b: $FF), 
    (r: $84; g: $7A; b: $FF), (r: $85; g: $79; b: $FF), (r: $85; g: $79; b: $FF), (r: $86; g: $78; b: $FF), 
    (r: $87; g: $77; b: $FF), (r: $88; g: $76; b: $FF), (r: $8A; g: $74; b: $FF), (r: $8B; g: $73; b: $FF), 
    (r: $8C; g: $72; b: $FF), (r: $8C; g: $72; b: $FF), (r: $8D; g: $71; b: $FF), (r: $8E; g: $70; b: $FF),
    (r: $90; g: $6E; b: $FF), (r: $91; g: $6D; b: $FF), (r: $92; g: $6C; b: $FF), (r: $92; g: $6C; b: $FF), 
    (r: $93; g: $6B; b: $FF), (r: $94; g: $6A; b: $FF), (r: $96; g: $68; b: $FF), (r: $97; g: $67; b: $FF), 
    (r: $98; g: $66; b: $FF), (r: $99; g: $66; b: $FF), (r: $99; g: $65; b: $FF), (r: $9A; g: $64; b: $FF), 
    (r: $9B; g: $63; b: $FF), (r: $9D; g: $61; b: $FF), (r: $9E; g: $60; b: $FF), (r: $9F; g: $5F; b: $FF),
    (r: $9F; g: $5F; b: $FF), (r: $A0; g: $5E; b: $FF), (r: $A1; g: $5D; b: $FF), (r: $A3; g: $5B; b: $FF), 
    (r: $A4; g: $5A; b: $FF), (r: $A5; g: $59; b: $FF), (r: $A5; g: $59; b: $FF), (r: $A6; g: $58; b: $FF), 
    (r: $A7; g: $57; b: $FF), (r: $A9; g: $55; b: $FF), (r: $AA; g: $54; b: $FF), (r: $AB; g: $53; b: $FF), 
    (r: $AC; g: $52; b: $FF), (r: $AC; g: $52; b: $FF), (r: $AD; g: $51; b: $FF), (r: $AE; g: $50; b: $FF),
    (r: $B0; g: $4E; b: $FF), (r: $B1; g: $4D; b: $FF), (r: $B2; g: $4C; b: $FF), (r: $B2; g: $4C; b: $FF), 
    (r: $B3; g: $4B; b: $FF), (r: $B4; g: $4A; b: $FF), (r: $B6; g: $48; b: $FF), (r: $B7; g: $47; b: $FF), 
    (r: $B8; g: $46; b: $FF), (r: $B8; g: $46; b: $FF), (r: $B9; g: $45; b: $FF), (r: $BA; g: $44; b: $FF), 
    (r: $BB; g: $43; b: $FF), (r: $BD; g: $41; b: $FF), (r: $BE; g: $40; b: $FF), (r: $BF; g: $3F; b: $FF),
    (r: $BF; g: $3F; b: $FF), (r: $C0; g: $3E; b: $FF), (r: $C1; g: $3D; b: $FF), (r: $C3; g: $3B; b: $FF), 
    (r: $C4; g: $3A; b: $FF), (r: $C5; g: $39; b: $FF), (r: $C5; g: $39; b: $FF), (r: $C6; g: $38; b: $FF), 
    (r: $C7; g: $37; b: $FF), (r: $C9; g: $35; b: $FF), (r: $CA; g: $34; b: $FF), (r: $CB; g: $33; b: $FF), 
    (r: $CC; g: $33; b: $FF), (r: $CC; g: $32; b: $FF), (r: $CD; g: $31; b: $FF), (r: $CE; g: $30; b: $FF),
    (r: $D0; g: $2E; b: $FF), (r: $D1; g: $2D; b: $FF), (r: $D2; g: $2C; b: $FF), (r: $D2; g: $2C; b: $FF), 
    (r: $D3; g: $2B; b: $FF), (r: $D4; g: $2A; b: $FF), (r: $D6; g: $28; b: $FF), (r: $D7; g: $27; b: $FF), 
    (r: $D8; g: $26; b: $FF), (r: $D8; g: $26; b: $FF), (r: $D9; g: $25; b: $FF), (r: $DA; g: $24; b: $FF), 
    (r: $DC; g: $22; b: $FF), (r: $DD; g: $21; b: $FF), (r: $DE; g: $20; b: $FF), (r: $DF; g: $1F; b: $FF),
    (r: $DF; g: $1F; b: $FF), (r: $E0; g: $1E; b: $FF), (r: $E1; g: $1D; b: $FF), (r: $E3; g: $1B; b: $FF), 
    (r: $E4; g: $1A; b: $FF), (r: $E5; g: $19; b: $FF), (r: $E5; g: $18; b: $FF), (r: $E6; g: $18; b: $FF), 
    (r: $E7; g: $16; b: $FF), (r: $E9; g: $16; b: $FF), (r: $EA; g: $15; b: $FF), (r: $EB; g: $13; b: $FF), 
    (r: $EB; g: $13; b: $FF), (r: $EC; g: $11; b: $FF), (r: $ED; g: $11; b: $FF), (r: $EE; g: $0F; b: $FF),
    (r: $F0; g: $0F; b: $FF), (r: $F1; g: $0E; b: $FF), (r: $F2; g: $0C; b: $FF), (r: $F2; g: $0C; b: $FF), 
    (r: $F3; g: $0A; b: $FF), (r: $F4; g: $0A; b: $FF), (r: $F6; g: $08; b: $FF), (r: $F7; g: $08; b: $FF), 
    (r: $F8; g: $07; b: $FF), (r: $F8; g: $05; b: $FF), (r: $F9; g: $05; b: $FF), (r: $FA; g: $03; b: $FF), 
    (r: $FC; g: $03; b: $FF), (r: $FD; g: $01; b: $FF), (r: $FE; g: $01; b: $FF), (r: $FF; g: $00; b: $FF));

  cPalBonnet: TPalette = (
    (r: $00; g: $00; b: $00), (r: $00; g: $00; b: $01), (r: $01; g: $01; b: $02), (r: $02; g: $02; b: $03), 
    (r: $03; g: $03; b: $05), (r: $04; g: $04; b: $06), (r: $05; g: $05; b: $07), (r: $06; g: $06; b: $08), 
    (r: $07; g: $07; b: $09), (r: $07; g: $07; b: $0B), (r: $08; g: $08; b: $0C), (r: $09; g: $09; b: $0D), 
    (r: $0A; g: $0A; b: $0E), (r: $0B; g: $0B; b: $10), (r: $0C; g: $0C; b: $11), (r: $0D; g: $0D; b: $12),
    (r: $0E; g: $0E; b: $13), (r: $0E; g: $0E; b: $14), (r: $0F; g: $0F; b: $16), (r: $10; g: $10; b: $17), 
    (r: $11; g: $11; b: $18), (r: $12; g: $12; b: $19), (r: $13; g: $13; b: $1A), (r: $14; g: $14; b: $1C), 
    (r: $15; g: $15; b: $1D), (r: $15; g: $15; b: $1E), (r: $16; g: $16; b: $1F), (r: $17; g: $17; b: $20), 
    (r: $18; g: $18; b: $22), (r: $19; g: $19; b: $23), (r: $1A; g: $1A; b: $24), (r: $1B; g: $1B; b: $25),
    (r: $1B; g: $1B; b: $26), (r: $1C; g: $1C; b: $28), (r: $1D; g: $1D; b: $29), (r: $1E; g: $1E; b: $2A), 
    (r: $1F; g: $1F; b: $2B), (r: $20; g: $20; b: $2C), (r: $21; g: $21; b: $2E), (r: $22; g: $22; b: $2F), 
    (r: $22; g: $22; b: $30), (r: $23; g: $23; b: $31), (r: $24; g: $24; b: $33), (r: $25; g: $25; b: $34), 
    (r: $26; g: $26; b: $35), (r: $27; g: $27; b: $36), (r: $28; g: $28; b: $37), (r: $29; g: $29; b: $39),
    (r: $2A; g: $2A; b: $3A), (r: $2A; g: $2A; b: $3B), (r: $2B; g: $2B; b: $3C), (r: $2C; g: $2C; b: $3D), 
    (r: $2D; g: $2D; b: $3F), (r: $2E; g: $2E; b: $40), (r: $2F; g: $2F; b: $41), (r: $30; g: $30; b: $42), 
    (r: $31; g: $31; b: $43), (r: $31; g: $31; b: $45), (r: $32; g: $32; b: $46), (r: $33; g: $33; b: $47), 
    (r: $34; g: $34; b: $48), (r: $35; g: $35; b: $49), (r: $36; g: $36; b: $4B), (r: $37; g: $37; b: $4C),
    (r: $38; g: $38; b: $4D), (r: $38; g: $38; b: $4E), (r: $39; g: $39; b: $4F), (r: $3A; g: $3A; b: $51), 
    (r: $3B; g: $3B; b: $52), (r: $3C; g: $3C; b: $53), (r: $3D; g: $3D; b: $54), (r: $3E; g: $3E; b: $56), 
    (r: $3F; g: $3F; b: $57), (r: $3F; g: $3F; b: $58), (r: $40; g: $40; b: $59), (r: $41; g: $41; b: $5A), 
    (r: $42; g: $42; b: $5C), (r: $43; g: $43; b: $5D), (r: $44; g: $44; b: $5E), (r: $45; g: $45; b: $5F),
    (r: $46; g: $46; b: $60), (r: $46; g: $46; b: $62), (r: $47; g: $47; b: $63), (r: $48; g: $48; b: $64), 
    (r: $49; g: $49; b: $65), (r: $4A; g: $4A; b: $66), (r: $4B; g: $4B; b: $68), (r: $4C; g: $4C; b: $69), 
    (r: $4C; g: $4C; b: $6A), (r: $4D; g: $4D; b: $6B), (r: $4E; g: $4E; b: $6C), (r: $4F; g: $4F; b: $6E), 
    (r: $50; g: $50; b: $6F), (r: $51; g: $51; b: $70), (r: $52; g: $52; b: $71), (r: $53; g: $53; b: $72),
    (r: $53; g: $54; b: $73), (r: $54; g: $55; b: $74), (r: $55; g: $56; b: $75), (r: $56; g: $57; b: $76), 
    (r: $57; g: $59; b: $77), (r: $58; g: $5A; b: $78), (r: $59; g: $5B; b: $79), (r: $5A; g: $5C; b: $79), 
    (r: $5A; g: $5D; b: $7A), (r: $5B; g: $5F; b: $7B), (r: $5C; g: $60; b: $7C), (r: $5D; g: $61; b: $7D), 
    (r: $5E; g: $62; b: $7E), (r: $5F; g: $64; b: $7F), (r: $60; g: $65; b: $80), (r: $61; g: $66; b: $80),
    (r: $61; g: $67; b: $81), (r: $62; g: $68; b: $82), (r: $63; g: $6A; b: $83), (r: $64; g: $6B; b: $84), 
    (r: $65; g: $6C; b: $85), (r: $66; g: $6D; b: $86), (r: $67; g: $6E; b: $87), (r: $68; g: $70; b: $87), 
    (r: $68; g: $71; b: $88), (r: $69; g: $72; b: $89), (r: $6A; g: $73; b: $8A), (r: $6B; g: $74; b: $8B), 
    (r: $6C; g: $76; b: $8C), (r: $6D; g: $77; b: $8D), (r: $6E; g: $78; b: $8E), (r: $6F; g: $79; b: $8E),
    (r: $70; g: $7A; b: $8F), (r: $70; g: $7C; b: $90), (r: $71; g: $7D; b: $91), (r: $72; g: $7E; b: $92), 
    (r: $73; g: $7F; b: $93), (r: $74; g: $80; b: $94), (r: $75; g: $82; b: $95), (r: $76; g: $83; b: $96), 
    (r: $77; g: $84; b: $96), (r: $77; g: $85; b: $97), (r: $78; g: $87; b: $98), (r: $79; g: $88; b: $99), 
    (r: $7A; g: $89; b: $9A), (r: $7B; g: $8A; b: $9B), (r: $7C; g: $8B; b: $9C), (r: $7D; g: $8D; b: $9D),
    (r: $7E; g: $8E; b: $9D), (r: $7E; g: $8F; b: $9E), (r: $7F; g: $90; b: $9F), (r: $80; g: $91; b: $A0), 
    (r: $81; g: $93; b: $A1), (r: $82; g: $94; b: $A2), (r: $83; g: $95; b: $A3), (r: $84; g: $96; b: $A4), 
    (r: $85; g: $97; b: $A4), (r: $85; g: $99; b: $A5), (r: $86; g: $9A; b: $A6), (r: $87; g: $9B; b: $A7), 
    (r: $88; g: $9C; b: $A8), (r: $89; g: $9D; b: $A9), (r: $8A; g: $9F; b: $AA), (r: $8B; g: $A0; b: $AB),
    (r: $8C; g: $A1; b: $AB), (r: $8C; g: $A2; b: $AC), (r: $8D; g: $A3; b: $AD), (r: $8E; g: $A5; b: $AE), 
    (r: $8F; g: $A6; b: $AF), (r: $90; g: $A7; b: $B0), (r: $91; g: $A8; b: $B1), (r: $92; g: $AA; b: $B2), 
    (r: $92; g: $AB; b: $B2), (r: $93; g: $AC; b: $B3), (r: $94; g: $AD; b: $B4), (r: $95; g: $AE; b: $B5), 
    (r: $96; g: $B0; b: $B6), (r: $97; g: $B1; b: $B7), (r: $98; g: $B2; b: $B8), (r: $99; g: $B3; b: $B8),
    (r: $99; g: $B4; b: $B9), (r: $9A; g: $B6; b: $BA), (r: $9B; g: $B7; b: $BB), (r: $9C; g: $B8; b: $BC), 
    (r: $9D; g: $B9; b: $BD), (r: $9E; g: $BA; b: $BE), (r: $9F; g: $BC; b: $BF), (r: $A0; g: $BD; b: $BF), 
    (r: $A0; g: $BE; b: $C0), (r: $A1; g: $BF; b: $C1), (r: $A2; g: $C0; b: $C2), (r: $A3; g: $C2; b: $C3), 
    (r: $A4; g: $C3; b: $C4), (r: $A5; g: $C4; b: $C5), (r: $A6; g: $C5; b: $C6), (r: $A7; g: $C6; b: $C6),
    (r: $A8; g: $C7; b: $C7), (r: $A9; g: $C8; b: $C8), (r: $AB; g: $C9; b: $C9), (r: $AC; g: $CA; b: $CA), 
    (r: $AD; g: $CB; b: $CB), (r: $AF; g: $CC; b: $CC), (r: $B0; g: $CD; b: $CD), (r: $B2; g: $CD; b: $CD), 
    (r: $B3; g: $CE; b: $CE), (r: $B4; g: $CF; b: $CF), (r: $B6; g: $D0; b: $D0), (r: $B7; g: $D1; b: $D1), 
    (r: $B8; g: $D2; b: $D2), (r: $BA; g: $D3; b: $D3), (r: $BB; g: $D4; b: $D4), (r: $BD; g: $D4; b: $D4),
    (r: $BE; g: $D5; b: $D5), (r: $BF; g: $D6; b: $D6), (r: $C1; g: $D7; b: $D7), (r: $C2; g: $D8; b: $D8), 
    (r: $C3; g: $D9; b: $D9), (r: $C5; g: $DA; b: $DA), (r: $C6; g: $DB; b: $DB), (r: $C8; g: $DC; b: $DC), 
    (r: $C9; g: $DC; b: $DC), (r: $CA; g: $DD; b: $DD), (r: $CC; g: $DE; b: $DE), (r: $CD; g: $DF; b: $DF), 
    (r: $CE; g: $E0; b: $E0), (r: $D0; g: $E1; b: $E1), (r: $D1; g: $E2; b: $E2), (r: $D3; g: $E3; b: $E3),
    (r: $D4; g: $E3; b: $E3), (r: $D5; g: $E4; b: $E4), (r: $D7; g: $E5; b: $E5), (r: $D8; g: $E6; b: $E6), 
    (r: $D9; g: $E7; b: $E7), (r: $DB; g: $E8; b: $E8), (r: $DC; g: $E9; b: $E9), (r: $DE; g: $EA; b: $EA), 
    (r: $DF; g: $EA; b: $EA), (r: $E0; g: $EB; b: $EB), (r: $E2; g: $EC; b: $EC), (r: $E3; g: $ED; b: $ED), 
    (r: $E4; g: $EE; b: $EE), (r: $E6; g: $EF; b: $EF), (r: $E7; g: $F0; b: $F0), (r: $E9; g: $F1; b: $F1),
    (r: $EA; g: $F1; b: $F1), (r: $EB; g: $F2; b: $F2), (r: $ED; g: $F3; b: $F3), (r: $EE; g: $F4; b: $F4), 
    (r: $EF; g: $F5; b: $F5), (r: $F1; g: $F6; b: $F6), (r: $F2; g: $F7; b: $F7), (r: $F4; g: $F8; b: $F8), 
    (r: $F5; g: $F8; b: $F8), (r: $F6; g: $F9; b: $F9), (r: $F8; g: $FA; b: $FA), (r: $F9; g: $FB; b: $FB), 
    (r: $FA; g: $FC; b: $FC), (r: $FC; g: $FD; b: $FD), (r: $FD; g: $FE; b: $FE), (r: $FF; g: $FF; b: $FF));

  cPalJet: TPalette = (
    (r: $00; g: $00; b: $83), (r: $00; g: $00; b: $87), (r: $00; g: $00; b: $8B), (r: $00; g: $00; b: $8F), 
    (r: $00; g: $00; b: $93), (r: $00; g: $00; b: $97), (r: $00; g: $00; b: $9B), (r: $00; g: $00; b: $9F), 
    (r: $00; g: $00; b: $A3), (r: $00; g: $00; b: $A7), (r: $00; g: $00; b: $AB), (r: $00; g: $00; b: $AF), 
    (r: $00; g: $00; b: $B3), (r: $00; g: $00; b: $B7), (r: $00; g: $00; b: $BB), (r: $00; g: $00; b: $BF),
    (r: $00; g: $00; b: $C3), (r: $00; g: $00; b: $C7), (r: $00; g: $00; b: $CB), (r: $00; g: $00; b: $CF), 
    (r: $00; g: $00; b: $D3), (r: $00; g: $00; b: $D7), (r: $00; g: $00; b: $DB), (r: $00; g: $00; b: $DF), 
    (r: $00; g: $00; b: $E3), (r: $00; g: $00; b: $E7), (r: $00; g: $00; b: $EB), (r: $00; g: $00; b: $EF), 
    (r: $00; g: $00; b: $F3), (r: $00; g: $00; b: $F7), (r: $00; g: $00; b: $FB), (r: $00; g: $00; b: $FF),
    (r: $00; g: $03; b: $FF), (r: $00; g: $07; b: $FF), (r: $00; g: $0B; b: $FF), (r: $00; g: $0F; b: $FF), 
    (r: $00; g: $13; b: $FF), (r: $00; g: $17; b: $FF), (r: $00; g: $1B; b: $FF), (r: $00; g: $1F; b: $FF), 
    (r: $00; g: $23; b: $FF), (r: $00; g: $27; b: $FF), (r: $00; g: $2B; b: $FF), (r: $00; g: $2F; b: $FF), 
    (r: $00; g: $33; b: $FF), (r: $00; g: $37; b: $FF), (r: $00; g: $3B; b: $FF), (r: $00; g: $3F; b: $FF),
    (r: $00; g: $43; b: $FF), (r: $00; g: $47; b: $FF), (r: $00; g: $4B; b: $FF), (r: $00; g: $4F; b: $FF), 
    (r: $00; g: $53; b: $FF), (r: $00; g: $57; b: $FF), (r: $00; g: $5B; b: $FF), (r: $00; g: $5F; b: $FF), 
    (r: $00; g: $63; b: $FF), (r: $00; g: $67; b: $FF), (r: $00; g: $6B; b: $FF), (r: $00; g: $6F; b: $FF), 
    (r: $00; g: $73; b: $FF), (r: $00; g: $77; b: $FF), (r: $00; g: $7B; b: $FF), (r: $00; g: $7F; b: $FF),
    (r: $00; g: $83; b: $FF), (r: $00; g: $87; b: $FF), (r: $00; g: $8B; b: $FF), (r: $00; g: $8F; b: $FF), 
    (r: $00; g: $93; b: $FF), (r: $00; g: $97; b: $FF), (r: $00; g: $9B; b: $FF), (r: $00; g: $9F; b: $FF), 
    (r: $00; g: $A3; b: $FF), (r: $00; g: $A7; b: $FF), (r: $00; g: $AB; b: $FF), (r: $00; g: $AF; b: $FF), 
    (r: $00; g: $B3; b: $FF), (r: $00; g: $B7; b: $FF), (r: $00; g: $BB; b: $FF), (r: $00; g: $BF; b: $FF),
    (r: $00; g: $C3; b: $FF), (r: $00; g: $C7; b: $FF), (r: $00; g: $CB; b: $FF), (r: $00; g: $CF; b: $FF), 
    (r: $00; g: $D3; b: $FF), (r: $00; g: $D7; b: $FF), (r: $00; g: $DB; b: $FF), (r: $00; g: $DF; b: $FF), 
    (r: $00; g: $E3; b: $FF), (r: $00; g: $E7; b: $FF), (r: $00; g: $EB; b: $FF), (r: $00; g: $EF; b: $FF), 
    (r: $00; g: $F3; b: $FF), (r: $00; g: $F7; b: $FF), (r: $00; g: $FB; b: $FF), (r: $00; g: $FF; b: $FF),
    (r: $03; g: $FF; b: $FB), (r: $07; g: $FF; b: $F7), (r: $0B; g: $FF; b: $F3), (r: $0F; g: $FF; b: $EF), 
    (r: $13; g: $FF; b: $EB), (r: $17; g: $FF; b: $E7), (r: $1B; g: $FF; b: $E3), (r: $1F; g: $FF; b: $DF), 
    (r: $23; g: $FF; b: $DB), (r: $27; g: $FF; b: $D7), (r: $2B; g: $FF; b: $D3), (r: $2F; g: $FF; b: $CF), 
    (r: $33; g: $FF; b: $CB), (r: $37; g: $FF; b: $C7), (r: $3B; g: $FF; b: $C3), (r: $3F; g: $FF; b: $BF),
    (r: $43; g: $FF; b: $BB), (r: $47; g: $FF; b: $B7), (r: $4B; g: $FF; b: $B3), (r: $4F; g: $FF; b: $AF), 
    (r: $53; g: $FF; b: $AB), (r: $57; g: $FF; b: $A7), (r: $5B; g: $FF; b: $A3), (r: $5F; g: $FF; b: $9F), 
    (r: $63; g: $FF; b: $9B), (r: $67; g: $FF; b: $97), (r: $6B; g: $FF; b: $93), (r: $6F; g: $FF; b: $8F), 
    (r: $73; g: $FF; b: $8B), (r: $77; g: $FF; b: $87), (r: $7B; g: $FF; b: $83), (r: $7F; g: $FF; b: $7F),
    (r: $83; g: $FF; b: $7B), (r: $87; g: $FF; b: $77), (r: $8B; g: $FF; b: $73), (r: $8F; g: $FF; b: $6F), 
    (r: $93; g: $FF; b: $6B), (r: $97; g: $FF; b: $67), (r: $9B; g: $FF; b: $63), (r: $9F; g: $FF; b: $5F), 
    (r: $A3; g: $FF; b: $5B), (r: $A7; g: $FF; b: $57), (r: $AB; g: $FF; b: $53), (r: $AF; g: $FF; b: $4F), 
    (r: $B3; g: $FF; b: $4B), (r: $B7; g: $FF; b: $47), (r: $BB; g: $FF; b: $43), (r: $BF; g: $FF; b: $3F),
    (r: $C3; g: $FF; b: $3B), (r: $C7; g: $FF; b: $37), (r: $CB; g: $FF; b: $33), (r: $CF; g: $FF; b: $2F), 
    (r: $D3; g: $FF; b: $2B), (r: $D7; g: $FF; b: $27), (r: $DB; g: $FF; b: $23), (r: $DF; g: $FF; b: $1F), 
    (r: $E3; g: $FF; b: $1B), (r: $E7; g: $FF; b: $17), (r: $EB; g: $FF; b: $13), (r: $EF; g: $FF; b: $0F), 
    (r: $F3; g: $FF; b: $0B), (r: $F7; g: $FF; b: $07), (r: $FB; g: $FF; b: $03), (r: $FF; g: $FF; b: $00),
    (r: $FF; g: $FB; b: $00), (r: $FF; g: $F7; b: $00), (r: $FF; g: $F3; b: $00), (r: $FF; g: $EF; b: $00), 
    (r: $FF; g: $EB; b: $00), (r: $FF; g: $E7; b: $00), (r: $FF; g: $E3; b: $00), (r: $FF; g: $DF; b: $00), 
    (r: $FF; g: $DB; b: $00), (r: $FF; g: $D7; b: $00), (r: $FF; g: $D3; b: $00), (r: $FF; g: $CF; b: $00), 
    (r: $FF; g: $CB; b: $00), (r: $FF; g: $C7; b: $00), (r: $FF; g: $C3; b: $00), (r: $FF; g: $BF; b: $00),
    (r: $FF; g: $BB; b: $00), (r: $FF; g: $B7; b: $00), (r: $FF; g: $B3; b: $00), (r: $FF; g: $AF; b: $00), 
    (r: $FF; g: $AB; b: $00), (r: $FF; g: $A7; b: $00), (r: $FF; g: $A3; b: $00), (r: $FF; g: $9F; b: $00), 
    (r: $FF; g: $9B; b: $00), (r: $FF; g: $97; b: $00), (r: $FF; g: $93; b: $00), (r: $FF; g: $8F; b: $00), 
    (r: $FF; g: $8B; b: $00), (r: $FF; g: $87; b: $00), (r: $FF; g: $83; b: $00), (r: $FF; g: $7F; b: $00),
    (r: $FF; g: $7B; b: $00), (r: $FF; g: $77; b: $00), (r: $FF; g: $73; b: $00), (r: $FF; g: $6F; b: $00), 
    (r: $FF; g: $6B; b: $00), (r: $FF; g: $67; b: $00), (r: $FF; g: $63; b: $00), (r: $FF; g: $5F; b: $00), 
    (r: $FF; g: $5B; b: $00), (r: $FF; g: $57; b: $00), (r: $FF; g: $53; b: $00), (r: $FF; g: $4F; b: $00), 
    (r: $FF; g: $4B; b: $00), (r: $FF; g: $47; b: $00), (r: $FF; g: $43; b: $00), (r: $FF; g: $3F; b: $00),
    (r: $FF; g: $3B; b: $00), (r: $FF; g: $37; b: $00), (r: $FF; g: $33; b: $00), (r: $FF; g: $2F; b: $00), 
    (r: $FF; g: $2B; b: $00), (r: $FF; g: $27; b: $00), (r: $FF; g: $23; b: $00), (r: $FF; g: $1F; b: $00), 
    (r: $FF; g: $1B; b: $00), (r: $FF; g: $17; b: $00), (r: $FF; g: $13; b: $00), (r: $FF; g: $0F; b: $00), 
    (r: $FF; g: $0B; b: $00), (r: $FF; g: $07; b: $00), (r: $FF; g: $03; b: $00), (r: $FF; g: $00; b: $00),
    (r: $FB; g: $00; b: $00), (r: $F7; g: $00; b: $00), (r: $F3; g: $00; b: $00), (r: $EF; g: $00; b: $00), 
    (r: $EB; g: $00; b: $00), (r: $E7; g: $00; b: $00), (r: $E3; g: $00; b: $00), (r: $DF; g: $00; b: $00), 
    (r: $DB; g: $00; b: $00), (r: $D7; g: $00; b: $00), (r: $D3; g: $00; b: $00), (r: $CF; g: $00; b: $00), 
    (r: $CB; g: $00; b: $00), (r: $C7; g: $00; b: $00), (r: $C3; g: $00; b: $00), (r: $BF; g: $00; b: $00),
    (r: $BB; g: $00; b: $00), (r: $B7; g: $00; b: $00), (r: $B3; g: $00; b: $00), (r: $AF; g: $00; b: $00), 
    (r: $AB; g: $00; b: $00), (r: $A7; g: $00; b: $00), (r: $A3; g: $00; b: $00), (r: $9F; g: $00; b: $00), 
    (r: $9B; g: $00; b: $00), (r: $97; g: $00; b: $00), (r: $93; g: $00; b: $00), (r: $8F; g: $00; b: $00), 
    (r: $8B; g: $00; b: $00), (r: $87; g: $00; b: $00), (r: $83; g: $00; b: $00), (r: $7F; g: $00; b: $00));

implementation

end.
