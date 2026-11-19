## FontSpector report

fontspector version: 1.9.0






## Check results




<details><summary>[18] fonts/variable/YaldeviCANARY[wght].ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct (googlefonts/font_names)</summary>
    <div>








- 🔥 **FAIL** Font names are incorrect:

| Name                       | Current                       | Expected                      |
|----------------------------|-------------------------------|-------------------------------|
| Family Name                | **Yaldevi ExtraLight CANARY** | **Yaldevi CANARY ExtraLight** |
| Subfamily Name             | Regular                       | Regular                       |
| Full Name                  | **Yaldevi ExtraLight CANARY** | **Yaldevi CANARY ExtraLight** |
| Postscript Name            | YaldeviCANARY-ExtraLight      | YaldeviCANARY-ExtraLight      |
| Typographic Family Name    | Yaldevi CANARY                | Yaldevi CANARY                |
| Typographic Subfamily Name | ExtraLight                    | ExtraLight                    | [code: bad-names]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check that OS/2 fsSelection WWS bit is set correctly. (opentype/fsselection_wws)</summary>
    <div>








- ⚠️ **WARN** OS/2 fsSelection WWS bit is not set, and the font does not have name IDs 21/22 (WWS Family/Subfamily). If the font's naming is WWS-conformant, the WWS bit should be set. [code: no-wws-without-wws-names]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. (opentype/GDEF_mark_chars)</summary>
    <div>








- ⚠️ **WARN** The following mark characters should be in the GDEF mark glyph class:

* U+0D81 (candrabindusinh)
* U+0DD2 (uni0DD2) [code: mark-chars]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron (alt_caron)</summary>
    <div>








- ⚠️ **WARN** Lcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  


- ⚠️ **WARN** dcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  


- ⚠️ **WARN** lcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  


- ⚠️ **WARN** tcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. (contour_count)</summary>
    <div>








- ⚠️ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are
     inferred from the typical amounts of contours observed in a
     large collection of reference font families. The divergences
     listed below may simply indicate a significantly different
     design on some of your glyphs. On the other hand, some of these
     may flag actual bugs in the font such as glyphs mapped to an
     incorrect codepoint. Please consider reviewing the design and
     codepoint assignment of these to make sure they are correct.


    The following glyphs do not have the recommended number of contours:
* uni0B8E (U+0B8E): found 1, expected one of: [2, 3]
* uni0B95 (U+0B95): found 1, expected one of: [2, 3, 4]
* uni0B9A (U+0B9A): found 1, expected one of: [2, 3, 4]
* uni0B9E (U+0B9E): found 3, expected one of: [2, 5]
* uni0BA3 (U+0BA3): found 1, expected one of: [3, 4, 5]
* uni0BA8 (U+0BA8): found 2, expected one of: [1, 4, 5]
* uni0BB0 (U+0BB0): found 2, expected one of: [1, 3]
* uni0BB1 (U+0BB1): found 3, expected one of: [1]
* uni0BB4 (U+0BB4): found 1, expected one of: [2]
* uni0BF0 (U+0BF0): found 2, expected one of: [1]
* uni0BF1 (U+0BF1): found 2, expected one of: [1, 3, 4]
* uni0BEB (U+0BEB): found 2, expected one of: [1, 3, 4]
* uni0BED (U+0BED): found 1, expected one of: [2, 3, 4]
* uni0BF5 (U+0BF5): found 4, expected one of: [2, 6]
* uni0BF8 (U+0BF8): found 1, expected one of: [4, 5, 6]
* uni0BC2 (U+0BC2): found 1, expected one of: [2]
* uni0BC8 (U+0BC8): found 1, expected one of: [2, 3]
* uni200D (U+200D): found 3, expected one of: [0, 1, 2] [code: contour-count]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. (mandatory_avar_table)</summary>
    <div>








- ⚠️ **WARN** The font does not include an avar table.  If the progression rates of axes is linear and no user-mapping is expected, this is fine, and this check can be ignored or excluded. [code: missing-avar]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. (math_signs_width)</summary>
    <div>








- ⚠️ **WARN** The most common width is 486 among a set of 13  math glyphs.
The following math glyphs have a different width, though:
width=516: plus
width=501: multiply
width=619: equal, notequal
width=540: logicalnot
width=551: plusminus
width=515: greaterequal, lessequal
width=578: approxequal
width=572: divide
width=591: minus [code: width-outliers]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? (soft_hyphen)</summary>
    <div>








- ⚠️ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs (unreachable_glyphs)</summary>
    <div>








- ⚠️ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

* ndRasinh
* ssRIsinh
* nDRIsinh
* ssRIisinh
* nDRIisinh
* pha_rephasinh
* fa_rephasinh
* yasign_viramasinh
* kSsUtaml
* kSsUutaml
* sItaml
* sIitaml
* sUtaml
* ssUtaml
* ssUutaml
* mooniak
* _kasinh.half
* sUutaml
* iisign.alt2taml
* iisign.alt3taml
* isign.alt8taml
* rI.alttaml
* rIi.alttaml
* ra.alttaml [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts have relatively consistent sidebearings. (suspicious_sidebearings)</summary>
    <div>








- ⚠️ **WARN** Glyph "quotesinglbase" has suspiciously high variation (z-score 21.97) in right sidebearings at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "iisign.alt1taml" has suspiciously high variation (z-score 10.87) in right sidebearings at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "quotesinglbase" has suspiciously high variation (z-score 10.32) in advance widths at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-aw-variation]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure font has overlaps bit set correctly. (overlaps_bit)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have overlaps but the overlaps bit is not set:
* ttUtaml
* uni0D89 (U+0D89)
* bIsinh
* Acircumflex (U+00C2)
* P (U+0050)
* ae (U+00E6)
* Wgrave (U+1E80)
* ttIisinh
* nna_rephasinh
* one (U+0031)
* gUsinh
* ugrave (U+00F9)
* uni0DC3 (U+0DC3)
* tthsinh
* jnya_rephasinh
* G (U+0047)
* jnysinh
* e (U+0065)
* vUutaml
* hIsinh
* uni0BB8 (U+0BB8)
* Edieresis (U+00CB)
* uni0B86 (U+0B86)
* uni0DD8 (U+0DD8)
* jhUusinh
* fRIsinh
* u111F2 (U+111F2)
* bUusinh
* ssUtaml
* uni0D96 (U+0D96)
* ttRsinh
* u (U+0075)
* six (U+0036)
* dIisinh
* ttTthUsinh
* product (U+220F)
* lozenge (U+25CA)
* pRasinh
* khsinh
* uni0DB7 (U+0DB7)
* uni0DA1 (U+0DA1)
* llUtaml
* ecaron (U+011B)
* circumflex (U+02C6)
* uni0DC4 (U+0DC4)
* wacute (U+1E83)
* kSsasinh
* nnIsinh
* uni0BF6 (U+0BF6)
* uni0D8C (U+0D8C)
* _kasinh.half
* nyIsinh
* uni0BB5 (U+0BB5)
* nVUsinh
* iisign.alt2taml
* ndIisinh
* bRasinh
* nyjUsinh
* gIsinh
* yIsinh
* cRasinh
* tRasinh
* seven.osf
* Dcroat (U+0110)
* nnnAataml.alt
* uacute (U+00FA)
* nnUsinh
* lIisinh
* multiply (U+00D7)
* rephasinh
* dsinh
* Nacute (U+0143)
* nThIsinh
* ocircumflex (U+00F4)
* uni0DAE (U+0DAE)
* uni0145 (U+0145)
* plus (U+002B)
* nDhasinh
* jnyUsinh
* bUsinh
* yasignsinh
* uni0BB4 (U+0BB4)
* u111E8 (U+111E8)
* uni013B (U+013B)
* nDRIisinh
* uni0DD1 (U+0DD1)
* u111EC (U+111EC)
* cUutaml
* ttItaml
* mUsinh
* shIisinh
* braceright (U+007D)
* uni00B5 (U+00B5)
* dDhUusinh
* ttIitaml
* ecircumflex (U+00EA)
* germandbls (U+00DF)
* nnnUtaml
* tRsinh
* bsinh
* uni0DD3 (U+0DD3)
* ssIisinh
* rAesinh
* khIisinh
* wdieresis (U+1E85)
* cIsinh
* shUsinh
* uni0DBB (U+0DBB)
* yacute (U+00FD)
* nyUsinh
* ttTtha_rephasinh
* aacute (U+00E1)
* dUusinh
* dIsinh
* hUusinh
* uni0DD4 (U+0DD4)
* dVUsinh
* pRsinh
* kIsinh
* nnIisinh
* uni0DC5 (U+0DC5)
* kSsa_rephasinh
* uni0BF0 (U+0BF0)
* uni0BEF (U+0BEF)
* lIsinh
* ttUusinh
* sRIisinh
* uni0BD7 (U+0BD7)
* rIisinh
* Racute (U+0154)
* aogonek (U+0105)
* edieresis (U+00EB)
* phUsinh
* k (U+006B)
* u111ED (U+111ED)
* ga_rephasinh
* thUsinh
* t (U+0074)
* ssRIsinh
* nDIisinh
* onequarter (U+00BC)
* uni0BCB (U+0BCB)
* kRasinh
* D (U+0044)
* shreetaml
* nDhUsinh
* uni0DA5 (U+0DA5)
* nnddIsinh
* uni00B9 (U+00B9)
* uni20BA (U+20BA)
* radical (U+221A)
* caron (U+02C7)
* llsinh
* bhUsinh
* six.osf
* uni2206 (U+2206)
* nngUsinh
* yasign_repha_usignsinh
* ddhsinh
* four (U+0034)
* thIsinh
* uni0DC2 (U+0DC2)
* ghRsinh
* bRIsinh
* cUtaml
* Yacute (U+00DD)
* scaron (U+0161)
* onehalf (U+00BD)
* uni0DA2 (U+0DA2)
* uni00B3 (U+00B3)
* hRIsinh
* dhRasinh
* paragraph (U+00B6)
* uni1E9E (U+1E9E)
* uni0163 (U+0163)
* Aring (U+00C5)
* jnyIsinh
* pUusinh
* Gdotaccent (U+0120)
* dollar (U+0024)
* uni0B8F (U+0B8F)
* uni0BB2 (U+0BB2)
* u111EE (U+111EE)
* uni0DC0 (U+0DC0)
* uni0BF5 (U+0BF5)
* uni0BC7 (U+0BC7)
* seven (U+0037)
* pIisinh
* uni0BFA (U+0BFA)
* mRasinh
* jnyRIsinh
* thsinh
* nyjIsinh
* bhRsinh
* jItaml
* uni0BB6 (U+0BB6)
* lUutaml
* mIsinh
* abreve (U+0103)
* uni2113 (U+2113)
* uni0DDE (U+0DDE)
* jhRsinh
* uni0D9C (U+0D9C)
* ghRIsinh
* nDRIsinh
* A (U+0041)
* gUusinh
* b (U+0062)
* ccedilla (U+00E7)
* wcircumflex (U+0175)
* cIisinh
* jRasinh
* at (U+0040)
* ycircumflex (U+0177)
* uni0DB6 (U+0DB6)
* uni0DE9 (U+0DE9)
* cUsinh
* tthIsinh
* uni0DC1 (U+0DC1)
* hIisinh
* mbUusinh
* vUsinh
* rUusinh
* kVIisinh
* yasign_repha_uusignsinh
* tThsinh
* kUtaml
* eth (U+00F0)
* mIisinh
* ddRsinh
* fi (U+FB01)
* uni0D87 (U+0D87)
* uni0DAB (U+0DAB)
* jnyIisinh
* tta_rephasinh
* sIisinh
* fa_rephasinh
* section (U+00A7)
* khIsinh
* logicalnot (U+00AC)
* uni0302 (U+0302)
* aisign.alttaml
* ddUusinh
* rrAa.alttaml
* uni0BB9 (U+0BB9)
* gsinh
* yUusinh
* u111E6 (U+111E6)
* yasign_iisignsinh
* rIi.alttaml
* chUusinh
* mRIisinh
* ssUutaml
* kVIsinh
* y (U+0079)
* bhIisinh
* kVUsinh
* Lslash (U+0141)
* nUusinh
* nngIsinh
* tThIisinh
* Gbreve (U+011E)
* nVIsinh
* uni20B9 (U+20B9)
* sIsinh
* uni0D9D (U+0D9D)
* Aacute (U+00C1)
* uni0B85 (U+0B85)
* nya_rephasinh
* rAaesinh
* uni0D86 (U+0D86)
* uni0DAA (U+0DAA)
* nVasinh
* tThUusinh
* ghRIisinh
* u111EB (U+111EB)
* ghIsinh
* nDhIsinh
* jUsinh
* uni0DA4 (U+0DA4)
* uni0DAD (U+0DAD)
* bRIisinh
* uni0DB3 (U+0DB3)
* egrave (U+00E8)
* mbsinh
* gbreve (U+011F)
* ydieresis (U+00FF)
* nDa_rephasinh
* w (U+0077)
* ttTthsinh
* uni0BB0 (U+0BB0)
* Ygrave (U+1EF2)
* nacute (U+0144)
* ghRasinh
* nnnUutaml
* rI.alttaml
* zhUutaml
* uni0DA6 (U+0DA6)
* ddhUsinh
* hUsinh
* q (U+0071)
* pRIsinh
* kSsUtaml
* L (U+004C)
* vRIisinh
* llUutaml
* khRIisinh
* one.osf
* yasign_usignsinh
* gRIsinh
* uni0B93 (U+0B93)
* uni0DAC (U+0DAC)
* ttUsinh
* nyRIsinh
* yasign_repha_aasignsinh
* u111EF (U+111EF)
* mRIsinh
* tThasinh
* dDhUsinh
* nyUtaml
* u111E1 (U+111E1)
* uni0BC8 (U+0BC8)
* jUusinh
* yItaml
* agrave (U+00E0)
* lsinh
* vsinh
* hRasinh
* gRIisinh
* ghIisinh
* u111F3 (U+111F3)
* Icircumflex (U+00CE)
* kSsataml
* uni0BB7 (U+0BB7)
* a (U+0061)
* dcroat (U+0111)
* three.osf
* u111E3 (U+111E3)
* sUutaml
* tha_rephasinh
* kRIsinh
* vIisinh
* uni0BA9 (U+0BA9)
* ghsinh
* tVUsinh
* lessequal (U+2264)
* uni0B92 (U+0B92)
* F (U+0046)
* jRIisinh
* dVa_rephasinh
* dRIisinh
* ngUutaml
* partialdiff (U+2202)
* vRasinh
* uni0BB1 (U+0BB1)
* vRsinh
* eacute (U+00E9)
* dDha_rephasinh
* fIisinh
* dRsinh
* uni0B87 (U+0B87)
* Oslash (U+00D8)
* nDasinh
* ngsinh
* pRIisinh
* nine (U+0039)
* wgrave (U+1E81)
* fRasinh
* tVIsinh
* dhIsinh
* ddUsinh
* ttTthIsinh
* yIisinh
* llIsinh
* da_rephasinh
* Agrave (U+00C0)
* Q (U+0051)
* nnddUsinh
* tcaron (U+0165)
* two (U+0032)
* jhIisinh
* uni0BF1 (U+0BF1)
* uni0B89 (U+0B89)
* ndsinh
* uni0BEA (U+0BEA)
* uni0D8B (U+0D8B)
* uni0BF7 (U+0BF7)
* bhRIsinh
* uni0BC2 (U+0BC2)
* chUsinh
* kUusinh
* yasign_rephasinh
* tVIisinh
* ddRIisinh
* rrUutaml
* cRIsinh
* Aogonek (U+0104)
* bRsinh
* rUutaml
* Amacron (U+0100)
* Ecaron (U+011A)
* ccaron (U+010D)
* lslash (U+0142)
* dda_rephasinh
* florin (U+0192)
* kSssinh
* dVUusinh
* tThUsinh
* uni0BC1 (U+0BC1)
* dha_rephasinh
* Tcaron (U+0164)
* uni0D91 (U+0D91)
* shsinh
* tthUsinh
* amacron (U+0101)
* uni0DF4 (U+0DF4)
* sUtaml
* nIisinh
* ca_rephasinh
* uni0BE9 (U+0BE9)
* uni2126 (U+2126)
* kSsUusinh
* ttsinh
* nyjRsinh
* tThIsinh
* shRasinh
* uni0D9A (U+0D9A)
* sssinh
* tUusinh
* chIisinh
* nngsinh
* Egrave (U+00C8)
* u111EA (U+111EA)
* uni0DA8 (U+0DA8)
* N (U+004E)
* ngIsinh
* nDUsinh
* uni0DDD (U+0DDD)
* aring (U+00E5)
* iisign.alt3taml
* nVIisinh
* ndUsinh
* Eogonek (U+0118)
* two.osf
* yUsinh
* uni0BC6 (U+0BC6)
* Lcaron (U+013D)
* nnUtaml
* cent (U+00A2)
* uni021B (U+021B)
* uni0DA9 (U+0DA9)
* dVIisinh
* nnAa.alttaml
* fRsinh
* jnyUusinh
* X (U+0058)
* kVa_rephasinh
* u111F0 (U+111F0)
* thIisinh
* bIisinh
* nDhIisinh
* sa_rephasinh
* jhIsinh
* ma_rephasinh
* u111F4 (U+111F4)
* Lacute (U+0139)
* ddIsinh
* uni0137 (U+0137)
* ssRIisinh
* ddRasinh
* nnddUusinh
* uni0BCA (U+0BCA)
* uni0DA3 (U+0DA3)
* fIsinh
* uni0BE8 (U+0BE8)
* uni0B9A (U+0B9A)
* uni0DEF (U+0DEF)
* uni0B8E (U+0B8E)
* thorn (U+00FE)
* dDhasinh
* uni0156 (U+0156)
* nyjIisinh
* kRsinh
* Ccaron (U+010C)
* uni0D90 (U+0D90)
* ghUsinh
* pa_rephasinh
* uni0B95 (U+0B95)
* uni0DDB (U+0DDB)
* Eacute (U+00C9)
* umacron (U+016B)
* x (U+0078)
* p (U+0070)
* bha_rephasinh
* phsinh
* pItaml
* Hbar (U+0126)
* trademark (U+2122)
* uni0DF2 (U+0DF2)
* nnddIisinh
* sUusinh
* nTha_rephasinh
* nyUutaml
* ka_rephasinh
* uni0D9E (U+0D9E)
* hsinh
* lUusinh
* fRIisinh
* Emacron (U+0112)
* greaterequal (U+2265)
* uni030C (U+030C)
* uni0DCA (U+0DCA)
* u111E5 (U+111E5)
* dhUsinh
* nnsinh
* ssinh
* nDRasinh
* yasign_uusignsinh
* fsinh
* llUusinh
* ttUutaml
* ttTthasinh
* u111F1 (U+111F1)
* uni0BED (U+0BED)
* sUsinh
* llIisinh
* dRasinh
* tUutaml
* nnddsinh
* rsinh
* mRsinh
* dhRsinh
* Ycircumflex (U+0176)
* kUsinh
* jnyRIisinh
* khUsinh
* nThsinh
* zcaron (U+017E)
* ddsinh
* vIsinh
* ddIisinh
* nyjUusinh
* uni0D95 (U+0D95)
* uni0BA3 (U+0BA3)
* threequarters (U+00BE)
* bhUusinh
* ndRasinh
* oe (U+0153)
* three (U+0033)
* kUutaml
* four.osf
* uni00B2 (U+00B2)
* ttRIisinh
* pUutaml
* bhRasinh
* Abreve (U+0102)
* mUusinh
* uni0B99 (U+0B99)
* lUtaml
* nUutaml
* infinity (U+221E)
* Y (U+0059)
* uni0D92 (U+0D92)
* shIsinh
* jhsinh
* gRsinh
* n (U+006E)
* jIisinh
* khRIsinh
* dUsinh
* uni0DF3 (U+0DF3)
* nVsinh
* uni0D94 (U+0D94)
* shRIsinh
* nThUusinh
* chsinh
* shUusinh
* tTha_rephasinh
* rrItaml
* Ocircumflex (U+00D4)
* h (U+0068)
* yasign_viramasinh
* g (U+0067)
* currency (U+00A4)
* Wdieresis (U+1E84)
* zhItaml
* ddRIsinh
* dVasinh
* uni0BAE (U+0BAE)
* Zcaron (U+017D)
* ttTthIisinh
* bhRIisinh
* uni0B9C (U+0B9C)
* uni0BA4 (U+0BA4)
* mbIisinh
* ha_rephasinh
* uni0B8A (U+0B8A)
* H (U+0048)
* tVsinh
* Euro (U+20AC)
* uni0DAF (U+0DAF)
* jhUsinh
* uni0BF3 (U+0BF3)
* thUusinh
* rUtaml
* uni0D8A (U+0D8A)
* bhIsinh
* jRsinh
* vRIsinh
* ta_rephasinh
* nUsinh
* sha_rephasinh
* tsinh
* uni0BF4 (U+0BF4)
* csinh
* ghUusinh
* Dcaron (U+010E)
* llUsinh
* uni0BF9 (U+0BF9)
* vItaml
* E (U+0045)
* uni0122 (U+0122)
* rUsinh
* Ydieresis (U+0178)
* acircumflex (U+00E2)
* edotaccent (U+0117)
* m (U+006D)
* tRIisinh
* kVUusinh
* uni0DB1 (U+0DB1)
* ampersand (U+0026)
* dagger (U+2020)
* asciicircum (U+005E)
* uni2074 (U+2074)
* uni0D9B (U+0D9B)
* sRasinh
* zhUtaml
* nThasinh
* notequal (U+2260)
* registered (U+00AE)
* iisign.stylalt1taml
* uni0BF2 (U+0BF2)
* pi (U+03C0)
* cRsinh
* uni0146 (U+0146)
* uni0DBA (U+0DBA)
* nIsinh
* ttRasinh
* ssRasinh
* nThUsinh
* nyjRasinh
* dhRIisinh
* ordfeminine (U+00AA)
* tthUusinh
* ssUusinh
* mbUsinh
* Wcircumflex (U+0174)
* uni0DB9 (U+0DB9)
* uni0DEA (U+0DEA)
* nine.osf
* dhIisinh
* nyRsinh
* uni0B90 (U+0B90)
* nyjsinh
* uni0DDA (U+0DDA)
* dhsinh
* uni0D8F (U+0D8F)
* uni0DDC (U+0DDC)
* ysinh
* u111E7 (U+111E7)
* uni0BA8 (U+0BA8)
* uni0BAF (U+0BAF)
* kSsUutaml
* sRsinh
* B (U+0042)
* uni0162 (U+0162)
* uni0BC0 (U+0BC0)
* icircumflex (U+00EE)
* yen (U+00A5)
* pha_rephasinh
* nDhsinh
* iisign.alt1taml
* lUsinh
* ksinh
* gIisinh
* f (U+0066)
* uni0BD0 (U+0BD0)
* uni0BEB (U+0BEB)
* tIsinh
* usign.rasignsinh
* dDhsinh
* ddhIisinh
* jha_rephasinh
* uni0BEE (U+0BEE)
* uni0BCC (U+0BCC)
* tVa_rephasinh
* mUutaml
* jsinh
* uni0136 (U+0136)
* psinh
* dDhIsinh
* uni0D93 (U+0D93)
* tUsinh
* jnyRasinh
* bhsinh
* jRIsinh
* ya_rephasinh
* Ucircumflex (U+00DB)
* adieresis (U+00E4)
* uni0DB4 (U+0DB4)
* hRsinh
* nThIisinh
* Adieresis (U+00C4)
* Scedilla (U+015E)
* atilde (U+00E3)
* aasign_viramasinh
* tRIsinh
* Atilde (U+00C3)
* dcaron (U+010F)
* emacron (U+0113)
* oslash (U+00F8)
* r (U+0072)
* sItaml
* nyIisinh
* rcaron (U+0159)
* uhungarumlaut (U+0171)
* numbersign (U+0023)
* chIsinh
* gdotaccent (U+0121)
* nngIisinh
* uni0123 (U+0123)
* lItaml
* M (U+004D)
* uni0157 (U+0157)
* jnyRsinh
* braceleft (U+007B)
* dVIsinh
* ttRIsinh
* ddhIsinh
* Ccedilla (U+00C7)
* uni0DA0 (U+0DA0)
* kha_rephasinh
* uni0B9E (U+0B9E)
* nUtaml
* kSsIsinh
* ttTthUusinh
* uni0BEC (U+0BEC)
* rIsinh
* kSsUsinh
* hRIisinh
* yUutaml
* kVasinh
* ndIsinh
* kVsinh
* shRIisinh
* Thorn (U+00DE)
* Rcaron (U+0158)
* mbIsinh
* ssRsinh
* pIsinh
* pUsinh
* sRIsinh
* khRsinh
* ba_rephasinh
* uni0BE7 (U+0BE7)
* uni0BF8 (U+0BF8)
* nnUutaml
* ttIsinh
* uni0B94 (U+0B94)
* phIisinh
* dhRIsinh
* jhRIisinh
* ssa_rephasinh
* uni0D88 (U+0D88)
* nnUusinh
* tVasinh
* nDsinh
* tVUusinh
* dRIsinh
* OE (U+0152)
* va_rephasinh
* kIisinh
* nngUusinh
* R (U+0052)
* uni0DB8 (U+0DB8)
* nyRasinh
* tIisinh
* nsinh
* nDUusinh
* dhUusinh
* tUtaml
* Scaron (U+0160)
* ncaron (U+0148)
* kSsIisinh
* na_rephasinh
* nVUusinh
* V (U+0056)
* uni021A (U+021A)
* rrUtaml
* W (U+0057)
* eogonek (U+0119)
* udieresis (U+00FC)
* cUusinh
* Ntilde (U+00D1)
* sterling (U+00A3)
* summation (U+2211)
* Wacute (U+1E82)
* ygrave (U+1EF3)
* uni0D8D (U+0D8D)
* ja_rephasinh
* uni0DE6 (U+0DE6)
* u111E4 (U+111E4)
* T (U+0054)
* scedilla (U+015F)
* uni0DEC (U+0DEC)
* fUsinh
* plusminus (U+00B1)
* jIsinh
* uni0D9F (U+0D9F)
* Uogonek (U+0172)
* phUusinh
* hbar (U+0127)
* jhRasinh
* d (U+0064)
* nDIsinh
* nysinh
* ssIsinh
* uni0BB3 (U+0BB3)
* ntilde (U+00F1)
* uni0DE8 (U+0DE8)
* khUusinh
* msinh
* dVsinh
* nVa_rephasinh
* uni0D85 (U+0D85)
* uni0DD9 (U+0DD9)
* ssUsinh
* vUusinh
* daggerdbl (U+2021)
* uogonek (U+0173)
* fl (U+FB02)
* uni20BD (U+20BD)
* nyRIisinh
* yasign_isignsinh
* nyUusinh
* ngItaml
* Eth (U+00D0)
* K (U+004B)
* uni200D (U+200D)
* nDha_rephasinh
* gha_rephasinh
* Edotaccent (U+0116)
* uusign.rasignsinh
* jhRIsinh
* cRIisinh
* racute (U+0155)
* mUtaml
* AE (U+00C6)
* v (U+0076)
* Ncaron (U+0147)
* uni0DB5 (U+0DB5)
* ucircumflex (U+00FB)
* khRasinh
* Ecircumflex (U+00CA)
* uring (U+016F)
* uni0D8E (U+0D8E)
* sIitaml
* ddhUusinh
* ndUusinh
* fUusinh
* dDhIisinh
* phIsinh
* kRIisinh
* gRasinh
* nDhUusinh
* shRsinh
* ngIisinh
* tthIisinh [code: no-overlaps-bit]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. (googlefonts/glyphsets/shape_languages)</summary>
    <div>








- ⚠️ **WARN** Warning language shaping:

| Message                                                               | Languages                    |
|-----------------------------------------------------------------------|------------------------------|
| Auxiliary orthography codepoints:                                     | * fr_Latn (French)           |
|   The following auxiliary characters are missing from the font: Ǔ     |                              |
|   The following auxiliary characters are missing from the font: ſ     |                              |
|   The following auxiliary characters are missing from the font: ǔ     |                              |
| Auxiliary orthography codepoints:                                     | * ca_Latn (Catalan)          |
|   The following auxiliary characters are missing from the font: Ĕ     |                              |
|   The following auxiliary characters are missing from the font: Ĭ     |                              |
|   The following auxiliary characters are missing from the font: Ŀ     |                              |
|   The following auxiliary characters are missing from the font: Ŏ     |                              |
|   The following auxiliary characters are missing from the font: Ŭ     |                              |
|   The following auxiliary characters are missing from the font: ĕ     |                              |
|   The following auxiliary characters are missing from the font: ĭ     |                              |
|   The following auxiliary characters are missing from the font: ŀ     |                              |
|   The following auxiliary characters are missing from the font: ŏ     |                              |
|   The following auxiliary characters are missing from the font: ŭ     |                              |
| Auxiliary orthography codepoints:                                     | * en_Latn (English)          |
|   The following auxiliary characters are missing from the font: Ĕ     |                              |
|   The following auxiliary characters are missing from the font: Ĭ     |                              |
|   The following auxiliary characters are missing from the font: Ŏ     |                              |
|   The following auxiliary characters are missing from the font: Ŭ     |                              |
|   The following auxiliary characters are missing from the font: ĕ     |                              |
|   The following auxiliary characters are missing from the font: ĭ     |                              |
|   The following auxiliary characters are missing from the font: ŏ     |                              |
|   The following auxiliary characters are missing from the font: ŭ     |                              |
|   The following auxiliary characters are missing from the font: ʻ     |                              |
| Auxiliary orthography codepoints:                                     | * fi_Latn (Finnish)          |
|   The following auxiliary characters are missing from the font: Ǧ     |                              |
|   The following auxiliary characters are missing from the font: Ǥ     |                              |
|   The following auxiliary characters are missing from the font: Ȟ     |                              |
|   The following auxiliary characters are missing from the font: Ǩ     |                              |
|   The following auxiliary characters are missing from the font: Ŋ     |                              |
|   The following auxiliary characters are missing from the font: Ŝ     |                              |
|   The following auxiliary characters are missing from the font: Ŧ     |                              |
|   The following auxiliary characters are missing from the font: Ʒ     |                              |
|   The following auxiliary characters are missing from the font: Ǯ     |                              |
|   The following auxiliary characters are missing from the font: ǧ     |                              |
|   The following auxiliary characters are missing from the font: ǥ     |                              |
|   The following auxiliary characters are missing from the font: ȟ     |                              |
|   The following auxiliary characters are missing from the font: ǩ     |                              |
|   The following auxiliary characters are missing from the font: ŋ     |                              |
|   The following auxiliary characters are missing from the font: ŝ     |                              |
|   The following auxiliary characters are missing from the font: ŧ     |                              |
|   The following auxiliary characters are missing from the font: ʒ     |                              |
|   The following auxiliary characters are missing from the font: ǯ     |                              |
| Auxiliary orthography codepoints:                                     | * da_Latn (Danish)           |
|   The following auxiliary characters are missing from the font: Ǿ     |                              |
|   The following auxiliary characters are missing from the font: ǿ     |                              |
| Auxiliary orthography codepoints:                                     | * de_Latn (German)           |
|   The following auxiliary characters are missing from the font: Ĕ     |                              |
|   The following auxiliary characters are missing from the font: Ĭ     |                              |
|   The following auxiliary characters are missing from the font: Ŏ     |                              |
|   The following auxiliary characters are missing from the font: Ŭ     |                              |
|   The following auxiliary characters are missing from the font: ĕ     |                              |
|   The following auxiliary characters are missing from the font: ĭ     |                              |
|   The following auxiliary characters are missing from the font: ŏ     |                              |
|   The following auxiliary characters are missing from the font: ſ     |                              |
|   The following auxiliary characters are missing from the font: ŭ     |                              |
| Auxiliary orthography codepoints:                                     | * lt_Latn (Lithuanian)       |
|   The following auxiliary characters are missing from the font: Ẽ     |                              |
|   The following auxiliary characters are missing from the font: Ĩ     |                              |
|   The following auxiliary characters are missing from the font: Ũ     |                              |
|   The following auxiliary characters are missing from the font: ẽ     |                              |
|   The following auxiliary characters are missing from the font: ĩ     |                              |
|   The following auxiliary characters are missing from the font: ũ     |                              |
|   Shaper didn't attach tildecomb to M when shaping the text 'M̃'       |                              |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇́'         |                              |
|   Shaper didn't attach acutecomb to uni0307 when shaping the text 'i̇́' |                              |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̀'         |                              |
|   Shaper didn't attach gravecomb to uni0307 when shaping the text 'i̇̀' |                              |
|   Shaper didn't attach uni0307 to i when shaping the text 'i̇̃'         |                              |
|   Shaper didn't attach tildecomb to uni0307 when shaping the text 'i̇̃' |                              |
|   Shaper didn't attach tildecomb to m when shaping the text 'm̃'       |                              |
| Auxiliary orthography codepoints:                                     | * cs_Latn (Czech)            |
|   The following auxiliary characters are missing from the font: Ĕ     | * cy_Latn (Welsh)            |
|   The following auxiliary characters are missing from the font: Ĭ     | * es_Latn (Spanish)          |
|   The following auxiliary characters are missing from the font: Ŏ     | * hu_Latn (Hungarian)        |
|   The following auxiliary characters are missing from the font: Ŭ     | * pt_Latn (Portuguese)       |
|   The following auxiliary characters are missing from the font: ĕ     | * sk_Latn (Slovak)           |
|   The following auxiliary characters are missing from the font: ĭ     | * tr_Latn (Turkish)          |
|   The following auxiliary characters are missing from the font: ŏ     |                              |
|   The following auxiliary characters are missing from the font: ŭ     |                              |
| Auxiliary orthography codepoints:                                     | * nb_Latn (Norwegian Bokmål) |
|   The following auxiliary characters are missing from the font: Ǎ     |                              |
|   The following auxiliary characters are missing from the font: Ŋ     |                              |
|   The following auxiliary characters are missing from the font: Ŧ     |                              |
|   The following auxiliary characters are missing from the font: ǎ     |                              |
|   The following auxiliary characters are missing from the font: ŋ     |                              |
|   The following auxiliary characters are missing from the font: ŧ     |                              |
| Auxiliary orthography codepoints:                                     | * nl_Latn (Dutch)            |
|   The following auxiliary characters are missing from the font: Ĳ     |                              |
|   The following auxiliary characters are missing from the font: ĳ     |                              | [code: warning-language-shaping]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Font has correct separator glyphs? (googlefonts/separator_glyphs)</summary>
    <div>








- ⚠️ **WARN** Missing separator glyph U+2028 [code: missing-separator-glyphs]
  
  


- ⚠️ **WARN** Missing separator glyph U+2029 [code: missing-separator-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that
replace the dot. (soft_dotted)</summary>
    <div>








- ⚠️ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings:

* į́
* į̌
* į̄
* į̂
* į̀
* į̃
* j́
* j̄
* j̀
* j̃
* j̈
* i̊
* i̋The dot of soft dotted characters _should_ disappear in other cases, for example:

* į̊
* į̆
* į̋
* į̇
* į̈
* j̊
* j̆
* ǰ
* ĵ
* j̋
* j̇
* ĭ
* ǐ
* ĩ
* i̇ [code: soft-dotted]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph (outline_direction)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have a counter-clockwise outer contour:

* .notdef has a counter-clockwise outer contour
* uni0D85 (U+0D85) has a counter-clockwise outer contour
* uni0D85 (U+0D85) has a counter-clockwise outer contour
* uni0D86 (U+0D86) has a counter-clockwise outer contour
* uni0D86 (U+0D86) has a counter-clockwise outer contour
* uni0D86 (U+0D86) has a counter-clockwise outer contour
* uni0D87 (U+0D87) has a counter-clockwise outer contour
* uni0D87 (U+0D87) has a counter-clockwise outer contour
* uni0D88 (U+0D88) has a counter-clockwise outer contour
* uni0D88 (U+0D88) has a counter-clockwise outer contour
* uni0D89 (U+0D89) has a counter-clockwise outer contour
* uni0D89 (U+0D89) has a counter-clockwise outer contour
* uni0D8A (U+0D8A) has a counter-clockwise outer contour
* uni0D8A (U+0D8A) has a counter-clockwise outer contour
* uni0D8B (U+0D8B) has a counter-clockwise outer contour
* uni0D8C (U+0D8C) has a counter-clockwise outer contour
* uni0D8C (U+0D8C) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8F (U+0D8F) has a counter-clockwise outer contour
* uni0D8F (U+0D8F) has a counter-clockwise outer contour
* uni0D8F (U+0D8F) has a counter-clockwise outer contour
* uni0D8F (U+0D8F) has a counter-clockwise outer contour
* uni0D8F (U+0D8F) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D93 (U+0D93) has a counter-clockwise outer contour
* uni0D94 (U+0D94) has a counter-clockwise outer contour
* uni0D95 (U+0D95) has a counter-clockwise outer contour
* uni0D95 (U+0D95) has a counter-clockwise outer contour
* uni0D96 (U+0D96) has a counter-clockwise outer contour
* uni0D96 (U+0D96) has a counter-clockwise outer contour
* uni0D9B (U+0D9B) has a counter-clockwise outer contour
* uni0D9B (U+0D9B) has a counter-clockwise outer contour
* uni0D9C (U+0D9C) has a counter-clockwise outer contour
* uni0D9C (U+0D9C) has a counter-clockwise outer contour
* uni0D9E (U+0D9E) has a counter-clockwise outer contour
* uni0D9F (U+0D9F) has a counter-clockwise outer contour
* uni0D9F (U+0D9F) has a counter-clockwise outer contour
* uni0D9F (U+0D9F) has a counter-clockwise outer contour
* uni0DA0 (U+0DA0) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA7 (U+0DA7) has a counter-clockwise outer contour
* uni0DA9 (U+0DA9) has a counter-clockwise outer contour
* uni0DAC (U+0DAC) has a counter-clockwise outer contour
* uni0DAC (U+0DAC) has a counter-clockwise outer contour
* uni0DAF (U+0DAF) has a counter-clockwise outer contour
* uni0DAF (U+0DAF) has a counter-clockwise outer contour
* uni0DB0 (U+0DB0) has a counter-clockwise outer contour
* uni0DB3 (U+0DB3) has a counter-clockwise outer contour
* uni0DB3 (U+0DB3) has a counter-clockwise outer contour
* uni0DB3 (U+0DB3) has a counter-clockwise outer contour
* uni0DB4 (U+0DB4) has a counter-clockwise outer contour
* uni0DB4 (U+0DB4) has a counter-clockwise outer contour
* uni0DB4 (U+0DB4) has a counter-clockwise outer contour
* uni0DB6 (U+0DB6) has a counter-clockwise outer contour
* uni0DB8 (U+0DB8) has a counter-clockwise outer contour
* uni0DB9 (U+0DB9) has a counter-clockwise outer contour
* uni0DBB (U+0DBB) has a counter-clockwise outer contour
* uni0DBB (U+0DBB) has a counter-clockwise outer contour
* uni0DC1 (U+0DC1) has a counter-clockwise outer contour
* uni0DC1 (U+0DC1) has a counter-clockwise outer contour
* uni0DC2 (U+0DC2) has a counter-clockwise outer contour
* uni0DC2 (U+0DC2) has a counter-clockwise outer contour
* uni0DC2 (U+0DC2) has a counter-clockwise outer contour
* uni0DC6 (U+0DC6) has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* dDhasinh has a counter-clockwise outer contour
* dDhasinh has a counter-clockwise outer contour
* uni0DDB (U+0DDB) has a counter-clockwise outer contour
* uni0DDB (U+0DDB) has a counter-clockwise outer contour
* uni0DDE (U+0DDE) has a counter-clockwise outer contour
* uni0DDE (U+0DDE) has a counter-clockwise outer contour
* uni0DD9 (U+0DD9) has a counter-clockwise outer contour
* uni0DDA (U+0DDA) has a counter-clockwise outer contour
* uni0DD2 (U+0DD2) has a counter-clockwise outer contour
* uni0DD3 (U+0DD3) has a counter-clockwise outer contour
* uni0DF3 (U+0DF3) has a counter-clockwise outer contour
* uni0DDF (U+0DDF) has a counter-clockwise outer contour
* uni0DDC (U+0DDC) has a counter-clockwise outer contour
* uni0DDC (U+0DDC) has a counter-clockwise outer contour
* uni0DDD (U+0DDD) has a counter-clockwise outer contour
* uni0DD8 (U+0DD8) has a counter-clockwise outer contour
* uni0DD8 (U+0DD8) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DD4 (U+0DD4) has a counter-clockwise outer contour
* uni0DD4 (U+0DD4) has a counter-clockwise outer contour
* uni0DD6 (U+0DD6) has a counter-clockwise outer contour
* uni0DD6 (U+0DD6) has a counter-clockwise outer contour
* uusign.rasignsinh has a counter-clockwise outer contour
* uusign.rasignsinh has a counter-clockwise outer contour
* uusign.rasignsinh has a counter-clockwise outer contour
* rasignsinh has a counter-clockwise outer contour
* rephasinh has a counter-clockwise outer contour
* uni0D82 (U+0D82) has a counter-clockwise outer contour
* candrabindusinh (U+0D81) has a counter-clockwise outer contour
* uni0D83 (U+0D83) has a counter-clockwise outer contour
* uni0D83 (U+0D83) has a counter-clockwise outer contour
* uni0DCF (U+0DCF) has a counter-clockwise outer contour
* khsinh has a counter-clockwise outer contour
* khsinh has a counter-clockwise outer contour
* khsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* ngsinh has a counter-clockwise outer contour
* ngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* csinh has a counter-clockwise outer contour
* csinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* ttsinh has a counter-clockwise outer contour
* ttsinh has a counter-clockwise outer contour
* ddsinh has a counter-clockwise outer contour
* ddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* dhsinh has a counter-clockwise outer contour
* dhsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* bsinh has a counter-clockwise outer contour
* bsinh has a counter-clockwise outer contour
* msinh has a counter-clockwise outer contour
* msinh has a counter-clockwise outer contour
* mbsinh has a counter-clockwise outer contour
* mbsinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* fsinh has a counter-clockwise outer contour
* fsinh has a counter-clockwise outer contour
* fsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* khIsinh has a counter-clockwise outer contour
* khIsinh has a counter-clockwise outer contour
* khIsinh has a counter-clockwise outer contour
* gIsinh has a counter-clockwise outer contour
* gIsinh has a counter-clockwise outer contour
* gIsinh has a counter-clockwise outer contour
* ngIsinh has a counter-clockwise outer contour
* ngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* cIsinh has a counter-clockwise outer contour
* cIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* ttIsinh has a counter-clockwise outer contour
* ttIsinh has a counter-clockwise outer contour
* ddIsinh has a counter-clockwise outer contour
* ddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* dIsinh has a counter-clockwise outer contour
* dIsinh has a counter-clockwise outer contour
* dIsinh has a counter-clockwise outer contour
* dhIsinh has a counter-clockwise outer contour
* dhIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* bIsinh has a counter-clockwise outer contour
* bIsinh has a counter-clockwise outer contour
* mIsinh has a counter-clockwise outer contour
* mIsinh has a counter-clockwise outer contour
* mbIsinh has a counter-clockwise outer contour
* mbIsinh has a counter-clockwise outer contour
* rIsinh has a counter-clockwise outer contour
* rIsinh has a counter-clockwise outer contour
* rIsinh has a counter-clockwise outer contour
* shIsinh has a counter-clockwise outer contour
* shIsinh has a counter-clockwise outer contour
* shIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* fIsinh has a counter-clockwise outer contour
* fIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* khIisinh has a counter-clockwise outer contour
* khIisinh has a counter-clockwise outer contour
* khIisinh has a counter-clockwise outer contour
* gIisinh has a counter-clockwise outer contour
* gIisinh has a counter-clockwise outer contour
* gIisinh has a counter-clockwise outer contour
* ngIisinh has a counter-clockwise outer contour
* ngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* cIisinh has a counter-clockwise outer contour
* cIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* ttIisinh has a counter-clockwise outer contour
* ttIisinh has a counter-clockwise outer contour
* ddIisinh has a counter-clockwise outer contour
* ddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dhIisinh has a counter-clockwise outer contour
* dhIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* bIisinh has a counter-clockwise outer contour
* bIisinh has a counter-clockwise outer contour
* mIisinh has a counter-clockwise outer contour
* mIisinh has a counter-clockwise outer contour
* mbIisinh has a counter-clockwise outer contour
* mbIisinh has a counter-clockwise outer contour
* shIisinh has a counter-clockwise outer contour
* shIisinh has a counter-clockwise outer contour
* shIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* fIisinh has a counter-clockwise outer contour
* fIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* gUsinh has a counter-clockwise outer contour
* gUsinh has a counter-clockwise outer contour
* gUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* dUsinh has a counter-clockwise outer contour
* dUsinh has a counter-clockwise outer contour
* dUsinh has a counter-clockwise outer contour
* dhUsinh has a counter-clockwise outer contour
* dhUsinh has a counter-clockwise outer contour
* dhUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* bUsinh has a counter-clockwise outer contour
* bUsinh has a counter-clockwise outer contour
* bUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* shUsinh has a counter-clockwise outer contour
* shUsinh has a counter-clockwise outer contour
* shUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* fUsinh has a counter-clockwise outer contour
* fUsinh has a counter-clockwise outer contour
* fUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* gUusinh has a counter-clockwise outer contour
* gUusinh has a counter-clockwise outer contour
* gUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* dUusinh has a counter-clockwise outer contour
* dUusinh has a counter-clockwise outer contour
* dUusinh has a counter-clockwise outer contour
* dhUusinh has a counter-clockwise outer contour
* dhUusinh has a counter-clockwise outer contour
* dhUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* bUusinh has a counter-clockwise outer contour
* bUusinh has a counter-clockwise outer contour
* bUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* fUusinh has a counter-clockwise outer contour
* fUusinh has a counter-clockwise outer contour
* fUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* khRasinh has a counter-clockwise outer contour
* khRasinh has a counter-clockwise outer contour
* khRasinh has a counter-clockwise outer contour
* gRasinh has a counter-clockwise outer contour
* gRasinh has a counter-clockwise outer contour
* gRasinh has a counter-clockwise outer contour
* cRasinh has a counter-clockwise outer contour
* cRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* ttRasinh has a counter-clockwise outer contour
* ttRasinh has a counter-clockwise outer contour
* ddRasinh has a counter-clockwise outer contour
* ddRasinh has a counter-clockwise outer contour
* dhRasinh has a counter-clockwise outer contour
* dhRasinh has a counter-clockwise outer contour
* pRasinh has a counter-clockwise outer contour
* pRasinh has a counter-clockwise outer contour
* pRasinh has a counter-clockwise outer contour
* pRasinh has a counter-clockwise outer contour
* bRasinh has a counter-clockwise outer contour
* bRasinh has a counter-clockwise outer contour
* mRasinh has a counter-clockwise outer contour
* mRasinh has a counter-clockwise outer contour
* shRasinh has a counter-clockwise outer contour
* shRasinh has a counter-clockwise outer contour
* shRasinh has a counter-clockwise outer contour
* ssRasinh has a counter-clockwise outer contour
* ssRasinh has a counter-clockwise outer contour
* ssRasinh has a counter-clockwise outer contour
* ssRasinh has a counter-clockwise outer contour
* fRasinh has a counter-clockwise outer contour
* fRasinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* ttRsinh has a counter-clockwise outer contour
* ttRsinh has a counter-clockwise outer contour
* ttRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* dhRsinh has a counter-clockwise outer contour
* dhRsinh has a counter-clockwise outer contour
* dhRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* bRsinh has a counter-clockwise outer contour
* bRsinh has a counter-clockwise outer contour
* bRsinh has a counter-clockwise outer contour
* mRsinh has a counter-clockwise outer contour
* mRsinh has a counter-clockwise outer contour
* mRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* ttRIsinh has a counter-clockwise outer contour
* ttRIsinh has a counter-clockwise outer contour
* ttRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* dhRIsinh has a counter-clockwise outer contour
* dhRIsinh has a counter-clockwise outer contour
* dhRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* bRIsinh has a counter-clockwise outer contour
* bRIsinh has a counter-clockwise outer contour
* bRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* ttRIisinh has a counter-clockwise outer contour
* ttRIisinh has a counter-clockwise outer contour
* ttRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* dhRIisinh has a counter-clockwise outer contour
* dhRIisinh has a counter-clockwise outer contour
* dhRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* bRIisinh has a counter-clockwise outer contour
* bRIisinh has a counter-clockwise outer contour
* bRIisinh has a counter-clockwise outer contour
* mRIisinh has a counter-clockwise outer contour
* mRIisinh has a counter-clockwise outer contour
* mRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* ga_rephasinh has a counter-clockwise outer contour
* ga_rephasinh has a counter-clockwise outer contour
* ga_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* da_rephasinh has a counter-clockwise outer contour
* da_rephasinh has a counter-clockwise outer contour
* da_rephasinh has a counter-clockwise outer contour
* dha_rephasinh has a counter-clockwise outer contour
* dha_rephasinh has a counter-clockwise outer contour
* dha_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* sha_rephasinh has a counter-clockwise outer contour
* sha_rephasinh has a counter-clockwise outer contour
* sha_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* fa_rephasinh has a counter-clockwise outer contour
* fa_rephasinh has a counter-clockwise outer contour
* fa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* yasign_repha_aasignsinh has a counter-clockwise outer contour
* u111E1 (U+111E1) has a counter-clockwise outer contour
* u111E2 (U+111E2) has a counter-clockwise outer contour
* u111E3 (U+111E3) has a counter-clockwise outer contour
* u111E3 (U+111E3) has a counter-clockwise outer contour
* u111E4 (U+111E4) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E6 (U+111E6) has a counter-clockwise outer contour
* u111E6 (U+111E6) has a counter-clockwise outer contour
* u111E7 (U+111E7) has a counter-clockwise outer contour
* u111E8 (U+111E8) has a counter-clockwise outer contour
* u111E9 (U+111E9) has a counter-clockwise outer contour
* u111EA (U+111EA) has a counter-clockwise outer contour
* u111EA (U+111EA) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EC (U+111EC) has a counter-clockwise outer contour
* u111EC (U+111EC) has a counter-clockwise outer contour
* u111ED (U+111ED) has a counter-clockwise outer contour
* u111ED (U+111ED) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F1 (U+111F1) has a counter-clockwise outer contour
* u111F1 (U+111F1) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F3 (U+111F3) has a counter-clockwise outer contour
* u111F3 (U+111F3) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* uni0B85 (U+0B85) has a counter-clockwise outer contour
* uni0B85 (U+0B85) has a counter-clockwise outer contour
* uni0B86 (U+0B86) has a counter-clockwise outer contour
* uni0B86 (U+0B86) has a counter-clockwise outer contour
* uni0B86 (U+0B86) has a counter-clockwise outer contour
* uni0B87 (U+0B87) has a counter-clockwise outer contour
* uni0B88 (U+0B88) has a counter-clockwise outer contour
* uni0B89 (U+0B89) has a counter-clockwise outer contour
* uni0B8A (U+0B8A) has a counter-clockwise outer contour
* uni0B8E (U+0B8E) has a counter-clockwise outer contour
* uni0B8F (U+0B8F) has a counter-clockwise outer contour
* uni0B8F (U+0B8F) has a counter-clockwise outer contour
* uni0B90 (U+0B90) has a counter-clockwise outer contour
* uni0B90 (U+0B90) has a counter-clockwise outer contour
* uni0B92 (U+0B92) has a counter-clockwise outer contour
* uni0B92 (U+0B92) has a counter-clockwise outer contour
* uni0B93 (U+0B93) has a counter-clockwise outer contour
* uni0B93 (U+0B93) has a counter-clockwise outer contour
* uni0B94 (U+0B94) has a counter-clockwise outer contour
* uni0B94 (U+0B94) has a counter-clockwise outer contour
* uni0B94 (U+0B94) has a counter-clockwise outer contour
* uni0B94 (U+0B94) has a counter-clockwise outer contour
* uni0B95 (U+0B95) has a counter-clockwise outer contour
* uni0B99 (U+0B99) has a counter-clockwise outer contour
* uni0B99 (U+0B99) has a counter-clockwise outer contour
* uni0B99 (U+0B99) has a counter-clockwise outer contour
* uni0B99 (U+0B99) has a counter-clockwise outer contour
* uni0B9A (U+0B9A) has a counter-clockwise outer contour
* uni0B9C (U+0B9C) has a counter-clockwise outer contour
* uni0B9C (U+0B9C) has a counter-clockwise outer contour
* uni0B9E (U+0B9E) has a counter-clockwise outer contour
* uni0B9F (U+0B9F) has a counter-clockwise outer contour
* uni0BA3 (U+0BA3) has a counter-clockwise outer contour
* uni0BA4 (U+0BA4) has a counter-clockwise outer contour
* uni0BA8 (U+0BA8) has a counter-clockwise outer contour
* uni0BA8 (U+0BA8) has a counter-clockwise outer contour
* uni0BAA (U+0BAA) has a counter-clockwise outer contour
* uni0BAE (U+0BAE) has a counter-clockwise outer contour
* uni0BAE (U+0BAE) has a counter-clockwise outer contour
* uni0BAF (U+0BAF) has a counter-clockwise outer contour
* uni0BAF (U+0BAF) has a counter-clockwise outer contour
* uni0BB0 (U+0BB0) has a counter-clockwise outer contour
* uni0BB0 (U+0BB0) has a counter-clockwise outer contour
* uni0BB1 (U+0BB1) has a counter-clockwise outer contour
* uni0BB1 (U+0BB1) has a counter-clockwise outer contour
* uni0BB3 (U+0BB3) has a counter-clockwise outer contour
* uni0BB3 (U+0BB3) has a counter-clockwise outer contour
* uni0BB4 (U+0BB4) has a counter-clockwise outer contour
* uni0BB5 (U+0BB5) has a counter-clockwise outer contour
* uni0BB5 (U+0BB5) has a counter-clockwise outer contour
* uni0BB6 (U+0BB6) has a counter-clockwise outer contour
* uni0BB6 (U+0BB6) has a counter-clockwise outer contour
* uni0BB6 (U+0BB6) has a counter-clockwise outer contour
* uni0BB7 (U+0BB7) has a counter-clockwise outer contour
* uni0BB7 (U+0BB7) has a counter-clockwise outer contour
* uni0BB7 (U+0BB7) has a counter-clockwise outer contour
* uni0BB8 (U+0BB8) has a counter-clockwise outer contour
* uni0BB8 (U+0BB8) has a counter-clockwise outer contour
* uni0BB9 (U+0BB9) has a counter-clockwise outer contour
* uni0BB9 (U+0BB9) has a counter-clockwise outer contour
* uni0BB9 (U+0BB9) has a counter-clockwise outer contour
* uni0BD0 (U+0BD0) has a counter-clockwise outer contour
* uni0BD0 (U+0BD0) has a counter-clockwise outer contour
* uni0BF0 (U+0BF0) has a counter-clockwise outer contour
* uni0BF0 (U+0BF0) has a counter-clockwise outer contour
* uni0BF1 (U+0BF1) has a counter-clockwise outer contour
* uni0BF1 (U+0BF1) has a counter-clockwise outer contour
* uni0BF2 (U+0BF2) has a counter-clockwise outer contour
* uni0BF2 (U+0BF2) has a counter-clockwise outer contour
* uni0BF2 (U+0BF2) has a counter-clockwise outer contour
* uni0BE7 (U+0BE7) has a counter-clockwise outer contour
* uni0BE8 (U+0BE8) has a counter-clockwise outer contour
* uni0BE8 (U+0BE8) has a counter-clockwise outer contour
* uni0BE9 (U+0BE9) has a counter-clockwise outer contour
* uni0BE9 (U+0BE9) has a counter-clockwise outer contour
* uni0BE9 (U+0BE9) has a counter-clockwise outer contour
* uni0BEA (U+0BEA) has a counter-clockwise outer contour
* uni0BEA (U+0BEA) has a counter-clockwise outer contour
* uni0BEB (U+0BEB) has a counter-clockwise outer contour
* uni0BEC (U+0BEC) has a counter-clockwise outer contour
* uni0BEC (U+0BEC) has a counter-clockwise outer contour
* uni0BED (U+0BED) has a counter-clockwise outer contour
* uni0BEE (U+0BEE) has a counter-clockwise outer contour
* uni0BEE (U+0BEE) has a counter-clockwise outer contour
* uni0BEF (U+0BEF) has a counter-clockwise outer contour
* uni0BEF (U+0BEF) has a counter-clockwise outer contour
* uni0BF3 (U+0BF3) has a counter-clockwise outer contour
* uni0BF3 (U+0BF3) has a counter-clockwise outer contour
* uni0BF4 (U+0BF4) has a counter-clockwise outer contour
* uni0BF4 (U+0BF4) has a counter-clockwise outer contour
* uni0BF4 (U+0BF4) has a counter-clockwise outer contour
* uni0BF5 (U+0BF5) has a counter-clockwise outer contour
* uni0BF6 (U+0BF6) has a counter-clockwise outer contour
* uni0BF7 (U+0BF7) has a counter-clockwise outer contour
* uni0BF7 (U+0BF7) has a counter-clockwise outer contour
* uni0BF7 (U+0BF7) has a counter-clockwise outer contour
* uni0BF8 (U+0BF8) has a counter-clockwise outer contour
* uni0BFA (U+0BFA) has a counter-clockwise outer contour
* uni0BFA (U+0BFA) has a counter-clockwise outer contour
* uni0BFA (U+0BFA) has a counter-clockwise outer contour
* uni0BF9 (U+0BF9) has a counter-clockwise outer contour
* uni0BC0 (U+0BC0) has a counter-clockwise outer contour
* uni0B82 (U+0B82) has a counter-clockwise outer contour
* uni0BBE (U+0BBE) has a counter-clockwise outer contour
* uni0BC1 (U+0BC1) has a counter-clockwise outer contour
* uni0BC6 (U+0BC6) has a counter-clockwise outer contour
* uni0BC7 (U+0BC7) has a counter-clockwise outer contour
* uni0BC8 (U+0BC8) has a counter-clockwise outer contour
* uni0BCA (U+0BCA) has a counter-clockwise outer contour
* uni0BCA (U+0BCA) has a counter-clockwise outer contour
* uni0BCB (U+0BCB) has a counter-clockwise outer contour
* uni0BCB (U+0BCB) has a counter-clockwise outer contour
* uni0BCC (U+0BCC) has a counter-clockwise outer contour
* uni0BCC (U+0BCC) has a counter-clockwise outer contour
* uni0BCC (U+0BCC) has a counter-clockwise outer contour
* uni0BD7 (U+0BD7) has a counter-clockwise outer contour
* uni0BD7 (U+0BD7) has a counter-clockwise outer contour
* cUtaml has a counter-clockwise outer contour
* cUtaml has a counter-clockwise outer contour
* cUtaml has a counter-clockwise outer contour
* cUutaml has a counter-clockwise outer contour
* jItaml has a counter-clockwise outer contour
* jItaml has a counter-clockwise outer contour
* jItaml has a counter-clockwise outer contour
* kUtaml has a counter-clockwise outer contour
* kUutaml has a counter-clockwise outer contour
* kUutaml has a counter-clockwise outer contour
* kUutaml has a counter-clockwise outer contour
* kSsataml has a counter-clockwise outer contour
* kSsataml has a counter-clockwise outer contour
* kSsataml has a counter-clockwise outer contour
* kSsataml has a counter-clockwise outer contour
* kSsUtaml has a counter-clockwise outer contour
* kSsUtaml has a counter-clockwise outer contour
* kSsUtaml has a counter-clockwise outer contour
* kSsUtaml has a counter-clockwise outer contour
* kSsUtaml has a counter-clockwise outer contour
* kSsUutaml has a counter-clockwise outer contour
* kSsUutaml has a counter-clockwise outer contour
* kSsUutaml has a counter-clockwise outer contour
* kSsUutaml has a counter-clockwise outer contour
* kSsUutaml has a counter-clockwise outer contour
* llUtaml has a counter-clockwise outer contour
* llUtaml has a counter-clockwise outer contour
* llUutaml has a counter-clockwise outer contour
* mUtaml has a counter-clockwise outer contour
* mUtaml has a counter-clockwise outer contour
* mUtaml has a counter-clockwise outer contour
* mUutaml has a counter-clockwise outer contour
* mUutaml has a counter-clockwise outer contour
* mUutaml has a counter-clockwise outer contour
* nUtaml has a counter-clockwise outer contour
* nUutaml has a counter-clockwise outer contour
* nUutaml has a counter-clockwise outer contour
* ngItaml has a counter-clockwise outer contour
* ngItaml has a counter-clockwise outer contour
* ngItaml has a counter-clockwise outer contour
* ngItaml has a counter-clockwise outer contour
* ngItaml has a counter-clockwise outer contour
* ngUutaml has a counter-clockwise outer contour
* ngUutaml has a counter-clockwise outer contour
* ngUutaml has a counter-clockwise outer contour
* ngUutaml has a counter-clockwise outer contour
* nnUtaml has a counter-clockwise outer contour
* nnUutaml has a counter-clockwise outer contour
* nnUutaml has a counter-clockwise outer contour
* nyUtaml has a counter-clockwise outer contour
* nyUutaml has a counter-clockwise outer contour
* nyUutaml has a counter-clockwise outer contour
* pItaml has a counter-clockwise outer contour
* pItaml has a counter-clockwise outer contour
* pUutaml has a counter-clockwise outer contour
* pUutaml has a counter-clockwise outer contour
* rUtaml has a counter-clockwise outer contour
* rUutaml has a counter-clockwise outer contour
* rrItaml has a counter-clockwise outer contour
* rrItaml has a counter-clockwise outer contour
* rrItaml has a counter-clockwise outer contour
* rrUtaml has a counter-clockwise outer contour
* rrUtaml has a counter-clockwise outer contour
* rrUutaml has a counter-clockwise outer contour
* rrUutaml has a counter-clockwise outer contour
* rrUutaml has a counter-clockwise outer contour
* sItaml has a counter-clockwise outer contour
* sItaml has a counter-clockwise outer contour
* sItaml has a counter-clockwise outer contour
* sIitaml has a counter-clockwise outer contour
* sIitaml has a counter-clockwise outer contour
* sIitaml has a counter-clockwise outer contour
* sUtaml has a counter-clockwise outer contour
* sUtaml has a counter-clockwise outer contour
* sUtaml has a counter-clockwise outer contour
* shreetaml has a counter-clockwise outer contour
* shreetaml has a counter-clockwise outer contour
* shreetaml has a counter-clockwise outer contour
* ssUtaml has a counter-clockwise outer contour
* ssUtaml has a counter-clockwise outer contour
* ssUtaml has a counter-clockwise outer contour
* ssUtaml has a counter-clockwise outer contour
* ssUutaml has a counter-clockwise outer contour
* ssUutaml has a counter-clockwise outer contour
* ssUutaml has a counter-clockwise outer contour
* ssUutaml has a counter-clockwise outer contour
* tUtaml has a counter-clockwise outer contour
* tUutaml has a counter-clockwise outer contour
* tUutaml has a counter-clockwise outer contour
* ttItaml has a counter-clockwise outer contour
* ttItaml has a counter-clockwise outer contour
* ttIitaml has a counter-clockwise outer contour
* ttIitaml has a counter-clockwise outer contour
* ttUtaml has a counter-clockwise outer contour
* ttUutaml has a counter-clockwise outer contour
* vItaml has a counter-clockwise outer contour
* vItaml has a counter-clockwise outer contour
* vItaml has a counter-clockwise outer contour
* vUutaml has a counter-clockwise outer contour
* vUutaml has a counter-clockwise outer contour
* vUutaml has a counter-clockwise outer contour
* yItaml has a counter-clockwise outer contour
* yItaml has a counter-clockwise outer contour
* yItaml has a counter-clockwise outer contour
* yUutaml has a counter-clockwise outer contour
* yUutaml has a counter-clockwise outer contour
* yUutaml has a counter-clockwise outer contour
* zhItaml has a counter-clockwise outer contour
* zhItaml has a counter-clockwise outer contour
* zhUtaml has a counter-clockwise outer contour
* zhUtaml has a counter-clockwise outer contour
* zhUutaml has a counter-clockwise outer contour
* zhUutaml has a counter-clockwise outer contour
* isign.alt2taml has a counter-clockwise outer contour
* iisign.alt1taml has a counter-clockwise outer contour
* usign.alt1taml has a counter-clockwise outer contour
* one (U+0031) has a counter-clockwise outer contour
* one (U+0031) has a counter-clockwise outer contour
* fraction (U+2044) has a counter-clockwise outer contour
* onehalf (U+00BD) has a counter-clockwise outer contour
* onehalf (U+00BD) has a counter-clockwise outer contour
* onehalf (U+00BD) has a counter-clockwise outer contour
* onequarter (U+00BC) has a counter-clockwise outer contour
* onequarter (U+00BC) has a counter-clockwise outer contour
* onequarter (U+00BC) has a counter-clockwise outer contour
* threequarters (U+00BE) has a counter-clockwise outer contour
* uni00B9 (U+00B9) has a counter-clockwise outer contour
* uni00B9 (U+00B9) has a counter-clockwise outer contour
* uni200C (U+200C) has a counter-clockwise outer contour
* uni200D (U+200D) has a counter-clockwise outer contour
* uni200D (U+200D) has a counter-clockwise outer contour
* uni200D (U+200D) has a counter-clockwise outer contour
* percent (U+0025) has a counter-clockwise outer contour
* perthousand (U+2030) has a counter-clockwise outer contour
* mooniak has a counter-clockwise outer contour
* mooniak has a counter-clockwise outer contour
* uni0DE6 (U+0DE6) has a counter-clockwise outer contour
* uni0DE6 (U+0DE6) has a counter-clockwise outer contour
* uni0DE7 (U+0DE7) has a counter-clockwise outer contour
* uni0DE8 (U+0DE8) has a counter-clockwise outer contour
* uni0DE8 (U+0DE8) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DEA (U+0DEA) has a counter-clockwise outer contour
* uni0DEB (U+0DEB) has a counter-clockwise outer contour
* uni0DEC (U+0DEC) has a counter-clockwise outer contour
* uni0DED (U+0DED) has a counter-clockwise outer contour
* uni0DEE (U+0DEE) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* one.osf has a counter-clockwise outer contour
* one.osf has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* uni2215 (U+2215) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* nnnUtaml has a counter-clockwise outer contour
* nnnUutaml has a counter-clockwise outer contour
* nnnUutaml has a counter-clockwise outer contour
* aisign.alttaml has a counter-clockwise outer contour
* iisign.alt2taml has a counter-clockwise outer contour
* iisign.alt3taml has a counter-clockwise outer contour
* iisign.stylalt1taml has a counter-clockwise outer contour
* nnAa.alttaml has a counter-clockwise outer contour
* nnnAataml.alt has a counter-clockwise outer contour
* rI.alttaml has a counter-clockwise outer contour
* rI.alttaml has a counter-clockwise outer contour
* rIi.alttaml has a counter-clockwise outer contour
* rIi.alttaml has a counter-clockwise outer contour
* ra.alttaml has a counter-clockwise outer contour
* rrAa.alttaml has a counter-clockwise outer contour
* rrAa.alttaml has a counter-clockwise outer contour [code: ccw-outer-contour]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments (overlapping_path_segments)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have overlapping path segments:

* uni0D94 (U+0D94): Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* uni0D95 (U+0D95): Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* uni0D96 (U+0D96): Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* uni0DB9 (U+0DB9): Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* mbsinh: Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* mbIsinh: Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* mbIisinh: Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* mbUsinh: Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* kUusinh: Line(Line { p0: (633.0, 183.0), p1: (633.0, 222.0) }) has the same coordinates as a previous segment.
* gUusinh: Line(Line { p0: (562.0, 222.0), p1: (562.0, 183.0) }) has the same coordinates as a previous segment.
* nngUusinh: Line(Line { p0: (733.0, 222.0), p1: (733.0, 183.0) }) has the same coordinates as a previous segment.
* tUusinh: Line(Line { p0: (621.0, 183.0), p1: (621.0, 222.0) }) has the same coordinates as a previous segment.
* bhUusinh: Line(Line { p0: (576.0, 183.0), p1: (576.0, 222.0) }) has the same coordinates as a previous segment.
* mbUusinh: Line(Line { p0: (274.0, 485.0), p1: (234.0, 477.0) }) has the same coordinates as a previous segment.
* rUusinh: Line(Line { p0: (768.0, 380.0), p1: (768.0, 422.0) }) has the same coordinates as a previous segment.
* u111F3 (U+111F3): Line(Line { p0: (477.0, -24.0), p1: (477.0, -56.0) }) has the same coordinates as a previous segment.
* uni0B90 (U+0B90): Line(Line { p0: (437.0, 340.0), p1: (485.0, 340.0) }) has the same coordinates as a previous segment.
* uni0B9C (U+0B9C): Line(Line { p0: (457.0, 340.0), p1: (505.0, 340.0) }) has the same coordinates as a previous segment.
* uni0BF0 (U+0BF0): Line(Line { p0: (448.0, 332.0), p1: (401.0, 332.0) }) has the same coordinates as a previous segment.
* jItaml: Line(Line { p0: (457.0, 340.0), p1: (505.0, 340.0) }) has the same coordinates as a previous segment.
* uni0162 (U+0162): Line(Line { p0: (255.0, 0.0), p1: (207.0, 0.0) }) has the same coordinates as a previous segment.
* uni0BA9 (U+0BA9): Line(Line { p0: (373.0, 604.0), p1: (373.0, 651.0) }) has the same coordinates as a previous segment.
* nnnAataml.alt: Line(Line { p0: (558.0, 651.0), p1: (558.0, 604.0) }) has the same coordinates as a previous segment. [code: overlapping-path-segments]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. (googlefonts/vendor_id)</summary>
    <div>








- ⚠️ **WARN** OS/2 VendorID value 'MNIK' is not yet recognized.
If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
  
  

</div>
</details>


</div>
</details>


<details><summary>[1] fonts/variable</summary>
<div>


<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. (googlefonts/metadata/unreachable_subsetting)</summary>
    <div>








- ⚠️ **WARN** fonts/variable/YaldeviCANARY[wght].ttf: The following codepoints supported by the font are not covered by any subsets defined in the font's metadata file, and will never be served. You can solve this by either manually adding additional subset declarations to METADATA.pb, or by editing the glyphset definitions.

* U+02D8 BREVE: try adding one of: canadian-aboriginal, yi
* U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi
* U+02DB OGONEK: try adding one of: yi, canadian-aboriginal
* U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, cherokee, tifinagh, math
* U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic
* U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tifinagh, math, syriac, canadian-aboriginal, tai-le, coptic, duployan, hebrew, old-permic, todhri
* U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan
* U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage
* U+030C COMBINING CARON: try adding one of: cherokee, tai-le
* U+0326 COMBINING COMMA BELOW: try adding math
* U+0327 COMBINING CEDILLA: try adding math
* U+03C0 GREEK SMALL LETTER PI: try adding one of: yi, math, greek
* U+2021 DOUBLE DAGGER: try adding adlam
* U+2030 PER MILLE SIGN: try adding adlam
* U+2074 SUPERSCRIPT FOUR: try adding math
* U+2126 OHM SIGN: try adding math
* U+212E ESTIMATED SYMBOL: try adding math
* U+2202 PARTIAL DIFFERENTIAL: try adding math
* U+2206 INCREMENT: try adding math
* U+220F N-ARY PRODUCT: try adding math
* U+2211 N-ARY SUMMATION: try adding math
* U+2219 BULLET OPERATOR: try adding one of: math, symbols, tai-tham, yi
* U+221A SQUARE ROOT: try adding math
* U+221E INFINITY: try adding math
* U+222B INTEGRAL: try adding math
* U+2248 ALMOST EQUAL TO: try adding math
* U+2260 NOT EQUAL TO: try adding math
* U+2264 LESS-THAN OR EQUAL TO: try adding math
* U+2265 GREATER-THAN OR EQUAL TO: try adding math
* U+25CA LOZENGE: try adding one of: math, symbols

Or you can add the above codepoints to one of the subsets supported by the font: latin-ext, latin, sinhala, tamil [code: unreachable-subsetting]
  
  

</div>
</details>


</div>
</details>






### Summary

| 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|
| 1 | 24 | 12 | 119 | 62 | 
| 0% | 11% | 6% | 55% | 28% | 



