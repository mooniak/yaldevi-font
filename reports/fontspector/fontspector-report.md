## FontSpector report

fontspector version: 1.9.0






## Check results




<details><summary>[17] fonts/variable/YaldeviCANARY[wght].ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Ensure dotted circle glyph is present and can attach marks. (dotted_circle)</summary>
    <div>








- 🔥 **FAIL** The following glyphs could not be attached to the dotted circle glyph:

* uni0BC0
* uni0BCD [code: unattached-dotted-circle-marks]
  
  

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
    <summary>⚠️ <b>WARN</b> Check that format 12 cmap subtables are correctly constituted. (cmap/format_12)</summary>
    <div>








- ⚠️ **WARN** The format 12 subtable did not contain all codepoints from the format 4 subtable:

* U+FFFF [code: missing-format-4]
  
  


- ⚠️ **WARN** The format 12 subtable did not contain all codepoints from the format 4 subtable:

* U+FFFF [code: missing-format-4]
  
  

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








- ⚠️ **WARN** The most common width is 492 among a set of 13  math glyphs.
The following math glyphs have a different width, though:
width=564: minus
width=478: multiply
width=591: equal, notequal
width=516: logicalnot
width=526: plusminus
width=546: divide
width=552: approxequal
width=493: plus
width=464: less, greater [code: width-outliers]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? (soft_hyphen)</summary>
    <div>








- ⚠️ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure Stylistic Sets have description. (stylisticset_description)</summary>
    <div>








- ⚠️ **WARN** The stylistic set ss01 lacks a description string in the name table [code: missing-description]
  
  


- ⚠️ **WARN** The stylistic set ss03 lacks a description string in the name table [code: missing-description]
  
  


- ⚠️ **WARN** The stylistic set ss09 lacks a description string in the name table [code: missing-description]
  
  

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
* iisigntaml.alt2
* iisigntaml.alt3
* isigntaml.alt8
* rItaml.alt
* rIitaml.alt
* _kasinh.half
* mooniak [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts have relatively consistent sidebearings. (suspicious_sidebearings)</summary>
    <div>








- ⚠️ **WARN** Glyph "iisigntaml.la" has suspiciously high variation (z-score 10.86) in right sidebearings at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "quotesinglbase" has suspiciously high variation (z-score 21.95) in right sidebearings at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "quotesinglbase" has suspiciously high variation (z-score 10.29) in advance widths at locations:
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
* gsinh
* acircumflex (U+00E2)
* aogonek (U+0105)
* edieresis (U+00EB)
* florin (U+0192)
* lessequal (U+2264)
* sIisinh
* uni0B9A (U+0B9A)
* ddIsinh
* ddhUusinh
* khIsinh
* nyjIsinh
* hRIisinh
* jhIisinh
* uni0DA4 (U+0DA4)
* uni0BB7 (U+0BB7)
* tVa_rephasinh
* nnnAataml
* nnnUtaml
* uni0D8B (U+0D8B)
* tVUsinh
* ssRIisinh
* ssUtaml
* yIisinh
* dVasinh
* psinh
* jUusinh
* ta_rephasinh
* oe (U+0153)
* uni0DEC (U+0DEC)
* uni0D87 (U+0D87)
* jhRsinh
* phIsinh
* seven.osf
* lozenge (U+25CA)
* uni0B9E (U+0B9E)
* ttTthUusinh
* uni0BB8 (U+0BB8)
* dsinh
* uni0D9F (U+0D9F)
* ssUusinh
* hRsinh
* va_rephasinh
* uni0BEA (U+0BEA)
* phsinh
* aasign_viramasinh
* uni0BF6 (U+0BF6)
* khsinh
* ngUutaml
* tthsinh
* uni0BF8 (U+0BF8)
* pUutaml
* T (U+0054)
* abreve (U+0103)
* ttUsinh
* uni0DAF (U+0DAF)
* amacron (U+0101)
* edotaccent (U+0117)
* dhRasinh
* uni0162 (U+0162)
* shsinh
* g (U+0067)
* yasign_iisignsinh
* zhUutaml
* onequarter (U+00BC)
* greaterequal (U+2265)
* nngUusinh
* three (U+0033)
* b (U+0062)
* circumflex (U+02C6)
* ka_rephasinh
* ssIsinh
* jnyRsinh
* llUtaml
* Racute (U+0154)
* eogonek (U+0119)
* germandbls (U+00DF)
* t (U+0074)
* jhRIisinh
* rsinh
* dagger (U+2020)
* B (U+0042)
* sUsinh
* yacute (U+00FD)
* vIisinh
* shRsinh
* Ydieresis (U+0178)
* uni0157 (U+0157)
* dDhUusinh
* thIisinh
* nyRasinh
* uni0B85 (U+0B85)
* cUusinh
* bUusinh
* kVa_rephasinh
* G (U+0047)
* h (U+0068)
* n (U+006E)
* gIisinh
* ca_rephasinh
* w (U+0077)
* four (U+0034)
* uni20BD (U+20BD)
* uni0D94 (U+0D94)
* nDhasinh
* N (U+004E)
* u111E1 (U+111E1)
* Atilde (U+00C3)
* aring (U+00E5)
* pRsinh
* uni0B92 (U+0B92)
* uni0DD4 (U+0DD4)
* mbsinh
* nIisinh
* tUsinh
* ya_rephasinh
* cIsinh
* rUsinh
* dhRIsinh
* uni0BF0 (U+0BF0)
* Ncaron (U+0147)
* uni0DC2 (U+0DC2)
* ae (U+00E6)
* nDRasinh
* zhUtaml
* seven (U+0037)
* dhRsinh
* ttsinh
* mbUsinh
* bhUsinh
* uni20B9 (U+20B9)
* rephasinh
* nVsinh
* jsinh
* khIisinh
* shUsinh
* llUsinh
* uni0D89 (U+0D89)
* bRasinh
* khRsinh
* uni0BB4 (U+0BB4)
* ssRIsinh
* Nacute (U+0143)
* Lslash (U+0141)
* nIsinh
* vRIisinh
* uni0145 (U+0145)
* summation (U+2211)
* uni0DE6 (U+0DE6)
* pItaml
* nyUtaml
* E (U+0045)
* ampersand (U+0026)
* uni0BD7 (U+0BD7)
* nTha_rephasinh
* uni0156 (U+0156)
* vUutaml
* uni0B86 (U+0B86)
* lUsinh
* uni0DC1 (U+0DC1)
* cUtaml
* kVUusinh
* uni0DF2 (U+0DF2)
* kSsUutaml
* dIisinh
* Hbar (U+0126)
* ttTtha_rephasinh
* trademark (U+2122)
* uni021B (U+021B)
* uni2126 (U+2126)
* ddIisinh
* nDa_rephasinh
* gUusinh
* bhIsinh
* nyjIisinh
* kSsIisinh
* shUusinh
* uni0BF1 (U+0BF1)
* Dcaron (U+010E)
* tIsinh
* lslash (U+0142)
* ntilde (U+00F1)
* zcaron (U+017E)
* ddhIsinh
* u111F0 (U+111F0)
* eth (U+00F0)
* nDUsinh
* uni0BE8 (U+0BE8)
* bha_rephasinh
* u111E6 (U+111E6)
* atilde (U+00E3)
* uni0DDA (U+0DDA)
* kVUsinh
* tThUsinh
* llIisinh
* tVasinh
* fIisinh
* uni0DB6 (U+0DB6)
* ddUusinh
* u111F3 (U+111F3)
* dhIsinh
* kIisinh
* bRIisinh
* dIsinh
* ttTthasinh
* khUusinh
* dVa_rephasinh
* uni0BC7 (U+0BC7)
* sIitaml
* ndUusinh
* yUutaml
* Dcroat (U+0110)
* sRsinh
* hIisinh
* Thorn (U+00DE)
* Yacute (U+00DD)
* uni0B95 (U+0B95)
* dcroat (U+0111)
* uni0DA2 (U+0DA2)
* jRasinh
* ddUsinh
* Ntilde (U+00D1)
* kSsIsinh
* dUusinh
* kIsinh
* Ccedilla (U+00C7)
* nnIisinh
* k (U+006B)
* m (U+006D)
* oslash (U+00F8)
* ttTthUsinh
* ecircumflex (U+00EA)
* tcaron (U+0165)
* Oslash (U+00D8)
* uhungarumlaut (U+0171)
* uogonek (U+0173)
* pRasinh
* _kasinh.half
* ordfeminine (U+00AA)
* onehalf (U+00BD)
* uni021A (U+021A)
* braceright (U+007D)
* registered (U+00AE)
* plus (U+002B)
* nUusinh
* rrUtaml
* tthUusinh
* jItaml
* Y (U+0059)
* ngItaml
* nDhUusinh
* plusminus (U+00B1)
* cUsinh
* gIsinh
* kUusinh
* fRIisinh
* nnUtaml
* tUtaml
* uni0BF4 (U+0BF4)
* p (U+0070)
* gRasinh
* Euro (U+20AC)
* uni0BF7 (U+0BF7)
* cRasinh
* kRIsinh
* nsinh
* jhIsinh
* uni0DA5 (U+0DA5)
* uni0DAA (U+0DAA)
* tthIisinh
* dollar (U+0024)
* partialdiff (U+2202)
* one (U+0031)
* uni0DAE (U+0DAE)
* yasign_usignsinh
* u111F2 (U+111F2)
* khRIisinh
* nDhIsinh
* jhRIsinh
* uacute (U+00FA)
* tVIisinh
* mIsinh
* shRIsinh
* uni0DF3 (U+0DF3)
* six (U+0036)
* uni0D86 (U+0D86)
* tta_rephasinh
* iisigntaml.la
* dhUusinh
* kSsUtaml
* kRIisinh
* uni200D (U+200D)
* aacute (U+00E1)
* Tcaron (U+0164)
* uni0D9E (U+0D9E)
* uni0DAC (U+0DAC)
* msinh
* tsinh
* fIsinh
* bRIsinh
* kSsUusinh
* thsinh
* nya_rephasinh
* ssUsinh
* pha_rephasinh
* ttRasinh
* sa_rephasinh
* ksinh
* fRsinh
* uni0BB5 (U+0BB5)
* uni0BEE (U+0BEE)
* Eacute (U+00C9)
* ma_rephasinh
* Lacute (U+0139)
* R (U+0052)
* Wcircumflex (U+0174)
* uusign.rasignsinh
* dcaron (U+010F)
* uni0D8D (U+0D8D)
* nDhIisinh
* mbUusinh
* jha_rephasinh
* Ccaron (U+010C)
* ndIisinh
* uni0DA0 (U+0DA0)
* nVUsinh
* d (U+0064)
* ecaron (U+011B)
* racute (U+0155)
* kSsUsinh
* uni0D91 (U+0D91)
* q (U+0071)
* yIsinh
* nine (U+0039)
* nine.osf
* currency (U+00A4)
* yen (U+00A5)
* uni0D93 (U+0D93)
* dVsinh
* yasign_uusignsinh
* uni0B93 (U+0B93)
* Icircumflex (U+00CE)
* sRasinh
* eacute (U+00E9)
* uni0DA1 (U+0DA1)
* ncaron (U+0148)
* ttItaml
* nUsinh
* uni0DB1 (U+0DB1)
* jRIsinh
* ddRIsinh
* uni0DEF (U+0DEF)
* six.osf
* uni0DDC (U+0DDC)
* bhRsinh
* tha_rephasinh
* dRsinh
* uni0BF9 (U+0BF9)
* tUutaml
* nUtaml
* uni0BA9 (U+0BA9)
* product (U+220F)
* uni1E9E (U+1E9E)
* ttTthIisinh
* uni0302 (U+0302)
* ndIsinh
* jnyRIsinh
* u111E8 (U+111E8)
* rAesinh
* uni20BA (U+20BA)
* uni0BCA (U+0BCA)
* Uogonek (U+0172)
* shIsinh
* u111EE (U+111EE)
* V (U+0056)
* uni0D85 (U+0D85)
* pRIisinh
* hRIsinh
* uni0DE8 (U+0DE8)
* gUsinh
* dUsinh
* Amacron (U+0100)
* rIsinh
* pIsinh
* yasign_rephasinh
* scedilla (U+015F)
* yUusinh
* nnUutaml
* sIsinh
* uni0DEA (U+0DEA)
* kUutaml
* uni0BD0 (U+0BD0)
* tTha_rephasinh
* nysinh
* Egrave (U+00C8)
* ttUusinh
* adieresis (U+00E4)
* nnnUutaml
* tThUusinh
* uni0BCC (U+0BCC)
* rrAataml
* AE (U+00C6)
* rIitaml.alt
* nDIsinh
* Wgrave (U+1E80)
* uni0D88 (U+0D88)
* u111EA (U+111EA)
* rUutaml
* uni0DF4 (U+0DF4)
* bhRIisinh
* uni0BB1 (U+0BB1)
* Edieresis (U+00CB)
* sterling (U+00A3)
* notequal (U+2260)
* jRIisinh
* u111F4 (U+111F4)
* ddhsinh
* yasignsinh
* usign.rasignsinh
* radical (U+221A)
* wgrave (U+1E81)
* uni0D9B (U+0D9B)
* ngIisinh
* nDRIsinh
* gRIsinh
* tUusinh
* dDhIsinh
* nyUsinh
* jnyRasinh
* khRasinh
* nyRsinh
* phIisinh
* fRasinh
* rItaml.alt
* Eogonek (U+0118)
* Gdotaccent (U+0120)
* four.osf
* Ocircumflex (U+00D4)
* tRIisinh
* nnsinh
* uni0DD3 (U+0DD3)
* hsinh
* dda_rephasinh
* uni0B94 (U+0B94)
* uni0BE7 (U+0BE7)
* uni0D96 (U+0D96)
* uni0BB2 (U+0BB2)
* uni0BE9 (U+0BE9)
* bsinh
* gdotaccent (U+0121)
* uni00B3 (U+00B3)
* uni0136 (U+0136)
* Ucircumflex (U+00DB)
* D (U+0044)
* ddhUsinh
* uni0DAD (U+0DAD)
* thIsinh
* dVIsinh
* cRIsinh
* ttRIsinh
* uni0BFA (U+0BFA)
* jnyUusinh
* ttTthIsinh
* ngIsinh
* pUsinh
* uni0BEF (U+0BEF)
* vItaml
* nThasinh
* vsinh
* tthUsinh
* hIsinh
* Aring (U+00C5)
* u111EB (U+111EB)
* rcaron (U+0159)
* nyjRasinh
* nyIsinh
* jnysinh
* tthIsinh
* tRsinh
* ssRsinh
* dDhsinh
* aisigntaml.la
* fUsinh
* nyjsinh
* vUusinh
* Eth (U+00D0)
* ndUsinh
* mRIisinh
* uni0BA3 (U+0BA3)
* uni0D9A (U+0D9A)
* Q (U+0051)
* u111EF (U+111EF)
* uni0DC4 (U+0DC4)
* W (U+0057)
* one.osf
* braceleft (U+007B)
* daggerdbl (U+2021)
* caron (U+02C7)
* kRasinh
* gRIisinh
* uni0BC0 (U+0BC0)
* ssinh
* thUsinh
* ttUutaml
* uni0DD1 (U+0DD1)
* nnddUusinh
* cUutaml
* ugrave (U+00F9)
* fUusinh
* uni0DB3 (U+0DB3)
* dhUsinh
* lsinh
* tThsinh
* nnUusinh
* ghIsinh
* ghRasinh
* nDhsinh
* dRasinh
* ndRasinh
* ddRsinh
* uni0BAF (U+0BAF)
* gRsinh
* Scedilla (U+015E)
* numbersign (U+0023)
* kVIsinh
* section (U+00A7)
* u111E3 (U+111E3)
* dDha_rephasinh
* uni0BA4 (U+0BA4)
* lIisinh
* na_rephasinh
* ucircumflex (U+00FB)
* mbIsinh
* wdieresis (U+1E85)
* kUsinh
* yasign_repha_usignsinh
* uni0D8A (U+0D8A)
* uni013B (U+013B)
* phUsinh
* mbIisinh
* two.osf
* uni0123 (U+0123)
* sItaml
* chIisinh
* uni0B8E (U+0B8E)
* uni0D8E (U+0D8E)
* ja_rephasinh
* hRasinh
* ccaron (U+010D)
* uni0BED (U+0BED)
* uni0BF3 (U+0BF3)
* thorn (U+00FE)
* paragraph (U+00B6)
* jnyRIisinh
* tThIisinh
* tRIsinh
* kVasinh
* uni0DA6 (U+0DA6)
* thUusinh
* ssUutaml
* nDasinh
* pIisinh
* jUsinh
* mUusinh
* ttRIisinh
* uni0B99 (U+0B99)
* dVIisinh
* vRIsinh
* uni0BEC (U+0BEC)
* uni0BB9 (U+0BB9)
* uring (U+016F)
* uni0DDD (U+0DDD)
* cent (U+00A2)
* e (U+0065)
* uni0D8C (U+0D8C)
* multiply (U+00D7)
* umacron (U+016B)
* dDhasinh
* uni0DC5 (U+0DC5)
* ttIsinh
* ttIitaml
* scaron (U+0161)
* uni2113 (U+2113)
* uni0137 (U+0137)
* uni0DA8 (U+0DA8)
* pUusinh
* H (U+0048)
* uni0D9D (U+0D9D)
* nnUsinh
* sssinh
* u111EC (U+111EC)
* ga_rephasinh
* ddhIisinh
* mIisinh
* nVUusinh
* nDIisinh
* ghUsinh
* uni0DC3 (U+0DC3)
* ndsinh
* tIisinh
* bhUusinh
* cRIisinh
* ddsinh
* tVsinh
* llIsinh
* yasign_repha_uusignsinh
* u111E5 (U+111E5)
* uni0BB6 (U+0BB6)
* uni0BC6 (U+0BC6)
* rUusinh
* jnyIisinh
* shRasinh
* shRIisinh
* u111E7 (U+111E7)
* uni0B90 (U+0B90)
* fsinh
* cIisinh
* dVUusinh
* kSsataml
* shreetaml
* yItaml
* ttIisinh
* rIisinh
* tVUusinh
* F (U+0046)
* L (U+004C)
* Rcaron (U+0158)
* fRIsinh
* llsinh
* ghIisinh
* Wacute (U+1E82)
* uni0B87 (U+0B87)
* Ygrave (U+1EF2)
* uni0D95 (U+0D95)
* uni0BF5 (U+0BF5)
* nna_rephasinh
* uni0BC1 (U+0BC1)
* kSssinh
* uni0BB3 (U+0BB3)
* nThUusinh
* uni0DD8 (U+0DD8)
* tRasinh
* uni0BB0 (U+0BB0)
* rrItaml
* Abreve (U+0102)
* K (U+004B)
* P (U+0050)
* Zcaron (U+017D)
* u (U+0075)
* uni0BC2 (U+0BC2)
* nThUsinh
* Lcaron (U+013D)
* nacute (U+0144)
* x (U+0078)
* fi (U+FB01)
* threequarters (U+00BE)
* uni00B9 (U+00B9)
* gha_rephasinh
* u111E4 (U+111E4)
* logicalnot (U+00AC)
* uni0146 (U+0146)
* uni0DAB (U+0DAB)
* tThasinh
* ysinh
* sUtaml
* uni0DBB (U+0DBB)
* uni0DDE (U+0DDE)
* uni0D8F (U+0D8F)
* kRsinh
* sha_rephasinh
* mRIsinh
* jhRasinh
* nnAataml
* lIsinh
* Aogonek (U+0104)
* jhUsinh
* vUsinh
* OE (U+0152)
* uni0B9C (U+0B9C)
* uni0D9C (U+0D9C)
* nyjUsinh
* vIsinh
* yasign_isignsinh
* uni0BAE (U+0BAE)
* rrUutaml
* lUusinh
* hbar (U+0127)
* nDRIisinh
* X (U+0058)
* nyUusinh
* bhsinh
* egrave (U+00E8)
* da_rephasinh
* kha_rephasinh
* nDUusinh
* u111F1 (U+111F1)
* Ecaron (U+011A)
* chIsinh
* udieresis (U+00FC)
* Ycircumflex (U+0176)
* wcircumflex (U+0175)
* nnddsinh
* nngIsinh
* Ecircumflex (U+00CA)
* uni0D90 (U+0D90)
* r (U+0072)
* bUsinh
* kSsasinh
* three.osf
* ghRIisinh
* khUsinh
* kSsa_rephasinh
* A (U+0041)
* rUtaml
* ttUtaml
* uni0B8A (U+0B8A)
* ygrave (U+1EF3)
* jIisinh
* chUusinh
* khRIsinh
* Scaron (U+0160)
* agrave (U+00E0)
* at (U+0040)
* bIisinh
* pi (U+03C0)
* fl (U+FB02)
* uni030C (U+030C)
* ccedilla (U+00E7)
* dhsinh
* ghsinh
* mUsinh
* uni0DE9 (U+0DE9)
* uni0B89 (U+0B89)
* ssIisinh
* sRIisinh
* nnddUsinh
* uni0DC0 (U+0DC0)
* ha_rephasinh
* dRIisinh
* Wdieresis (U+1E84)
* emacron (U+0113)
* uni0DDB (U+0DDB)
* shIisinh
* ba_rephasinh
* nThsinh
* mUtaml
* nngUsinh
* ocircumflex (U+00F4)
* wacute (U+1E83)
* ycircumflex (U+0177)
* uni2074 (U+2074)
* ttTthsinh
* nnddIisinh
* chsinh
* nDhUsinh
* nVa_rephasinh
* uni00B2 (U+00B2)
* uni00B5 (U+00B5)
* vRasinh
* y (U+0079)
* ddRasinh
* lItaml
* jnyUsinh
* nnIsinh
* dVUsinh
* nThIisinh
* tThIsinh
* nngIisinh
* mRsinh
* pa_rephasinh
* nyUutaml
* v (U+0076)
* ydieresis (U+00FF)
* hUusinh
* ttRsinh
* bhRasinh
* uni0DA9 (U+0DA9)
* nDha_rephasinh
* nDsinh
* uni0DA3 (U+0DA3)
* uni0DB7 (U+0DB7)
* bIsinh
* pRIsinh
* jnya_rephasinh
* ngsinh
* uni0BA8 (U+0BA8)
* nyIisinh
* uni0BF2 (U+0BF2)
* jnyIsinh
* uni0DCA (U+0DCA)
* uni0BCB (U+0BCB)
* mUutaml
* nUutaml
* uni0D92 (U+0D92)
* zhItaml
* uni0DBA (U+0DBA)
* iisigntaml.alt2
* csinh
* sUusinh
* Agrave (U+00C0)
* ghUusinh
* kVsinh
* vRsinh
* uni0DB5 (U+0DB5)
* f (U+0066)
* kUtaml
* bhRIsinh
* dha_rephasinh
* bhIisinh
* sUutaml
* llUutaml
* nyRIisinh
* M (U+004D)
* infinity (U+221E)
* uni0DD9 (U+0DD9)
* two (U+0032)
* yUsinh
* llUusinh
* uni0DB4 (U+0DB4)
* dhRIisinh
* iisigntaml.stylalt1
* phUusinh
* Emacron (U+0112)
* iisigntaml.alt3
* nngsinh
* uni0B8F (U+0B8F)
* lUutaml
* yasign_repha_aasignsinh
* icircumflex (U+00EE)
* uni2206 (U+2206)
* dhIisinh
* sRIsinh
* ssa_rephasinh
* gbreve (U+011F)
* asciicircum (U+005E)
* uni0163 (U+0163)
* rAaesinh
* nyjUusinh
* jhUusinh
* dDhIisinh
* ssRasinh
* nyRIsinh
* ghRIsinh
* yasign_viramasinh
* jhsinh
* dRIsinh
* Aacute (U+00C1)
* ddRIisinh
* uni0BC8 (U+0BC8)
* Adieresis (U+00C4)
* nVIisinh
* cRsinh
* uni0DB9 (U+0DB9)
* a (U+0061)
* uni0BEB (U+0BEB)
* tVIsinh
* kVIisinh
* chUsinh
* nVIsinh
* Gbreve (U+011E)
* u111ED (U+111ED)
* nyjRsinh
* dDhUsinh
* nThIsinh
* mRasinh
* fa_rephasinh
* jRsinh
* hUsinh
* bRsinh
* jIsinh
* nnddIsinh
* uni0DB8 (U+0DB8)
* nVasinh
* lUtaml
* Acircumflex (U+00C2)
* Edotaccent (U+0116)
* uni0122 (U+0122)
* ghRsinh [code: no-overlaps-bit]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

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
* rataml.alt has a counter-clockwise outer contour
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
* iisigntaml.la has a counter-clockwise outer contour
* iisigntaml.alt2 has a counter-clockwise outer contour
* iisigntaml.alt3 has a counter-clockwise outer contour
* iisigntaml.stylalt1 has a counter-clockwise outer contour
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
* nnAataml has a counter-clockwise outer contour
* nnUtaml has a counter-clockwise outer contour
* nnUutaml has a counter-clockwise outer contour
* nnUutaml has a counter-clockwise outer contour
* nnnAataml has a counter-clockwise outer contour
* nnnUtaml has a counter-clockwise outer contour
* nnnUutaml has a counter-clockwise outer contour
* nnnUutaml has a counter-clockwise outer contour
* nyUtaml has a counter-clockwise outer contour
* nyUutaml has a counter-clockwise outer contour
* nyUutaml has a counter-clockwise outer contour
* pItaml has a counter-clockwise outer contour
* pItaml has a counter-clockwise outer contour
* pUutaml has a counter-clockwise outer contour
* pUutaml has a counter-clockwise outer contour
* rItaml.alt has a counter-clockwise outer contour
* rItaml.alt has a counter-clockwise outer contour
* rIitaml.alt has a counter-clockwise outer contour
* rIitaml.alt has a counter-clockwise outer contour
* rUtaml has a counter-clockwise outer contour
* rUutaml has a counter-clockwise outer contour
* rrAataml has a counter-clockwise outer contour
* rrAataml has a counter-clockwise outer contour
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
* aisigntaml.la has a counter-clockwise outer contour
* isigntaml.ma has a counter-clockwise outer contour
* usigntaml.pa has a counter-clockwise outer contour
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
* one (U+0031) has a counter-clockwise outer contour
* one (U+0031) has a counter-clockwise outer contour
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
* mooniak has a counter-clockwise outer contour [code: ccw-outer-contour]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments (overlapping_path_segments)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have overlapping path segments:

* uni0D94 (U+0D94): Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* uni0D95 (U+0D95): Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* uni0D96 (U+0D96): Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* uni0DB9 (U+0DB9): Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* mbsinh: Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* mbIsinh: Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* mbIisinh: Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* mbUsinh: Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* kUusinh: Line(Line { p0: (604.0, 175.0), p1: (604.0, 212.0) }) has the same coordinates as a previous segment.
* gUusinh: Line(Line { p0: (537.0, 212.0), p1: (537.0, 175.0) }) has the same coordinates as a previous segment.
* nngUusinh: Line(Line { p0: (700.0, 212.0), p1: (700.0, 175.0) }) has the same coordinates as a previous segment.
* tUusinh: Line(Line { p0: (593.0, 175.0), p1: (593.0, 212.0) }) has the same coordinates as a previous segment.
* bhUusinh: Line(Line { p0: (550.0, 175.0), p1: (550.0, 212.0) }) has the same coordinates as a previous segment.
* mbUusinh: Line(Line { p0: (262.0, 463.0), p1: (223.0, 455.0) }) has the same coordinates as a previous segment.
* rUusinh: Line(Line { p0: (733.0, 363.0), p1: (733.0, 403.0) }) has the same coordinates as a previous segment.
* u111F3 (U+111F3): Line(Line { p0: (455.0, -23.0), p1: (455.0, -53.0) }) has the same coordinates as a previous segment.
* uni0B90 (U+0B90): Line(Line { p0: (417.0, 325.0), p1: (463.0, 325.0) }) has the same coordinates as a previous segment.
* uni0B9C (U+0B9C): Line(Line { p0: (436.0, 325.0), p1: (482.0, 325.0) }) has the same coordinates as a previous segment.
* uni0BA9 (U+0BA9): Line(Line { p0: (356.0, 577.0), p1: (356.0, 622.0) }) has the same coordinates as a previous segment.
* uni0BF0 (U+0BF0): Line(Line { p0: (428.0, 317.0), p1: (383.0, 317.0) }) has the same coordinates as a previous segment.
* jItaml: Line(Line { p0: (436.0, 325.0), p1: (482.0, 325.0) }) has the same coordinates as a previous segment.
* nnnAataml: Line(Line { p0: (533.0, 622.0), p1: (533.0, 577.0) }) has the same coordinates as a previous segment.
* uni0162 (U+0162): Line(Line { p0: (243.0, 0.0), p1: (198.0, 0.0) }) has the same coordinates as a previous segment. [code: overlapping-path-segments]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that
replace the dot. (soft_dotted)</summary>
    <div>








- ⚠️ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings:

* j́
* j̀
* j̈
* j̄
* j̃
* i̊
* i̋
* į́
* į̀
* į̂
* į̄
* į̌
* į̃The dot of soft dotted characters _should_ disappear in other cases, for example:

* ĵ
* j̊
* j̇
* ǰ
* j̋
* j̆
* i̇
* ǐ
* ĩ
* ĭ
* į̊
* į̇
* į̈
* į̋
* į̆ [code: soft-dotted]
  
  

</div>
</details>


</div>
</details>






### Summary

| 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|
| 1 | 24 | 13 | 94 | 33 | 
| 1% | 15% | 8% | 57% | 20% | 



