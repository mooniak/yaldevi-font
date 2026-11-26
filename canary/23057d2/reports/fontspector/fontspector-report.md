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








- ⚠️ **WARN** The most common width is 591 among a set of 13  math glyphs.
The following math glyphs have a different width, though:
width=493: plus
width=464: less, greater
width=564: minus
width=492: lessequal, greaterequal
width=546: divide
width=478: multiply
width=552: approxequal
width=526: plusminus
width=516: logicalnot [code: width-outliers]
  
  

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
* mooniak
* _kasinh.half
* iisigntaml.alt2
* iisigntaml.alt3
* isigntaml.alt8
* rItaml.alt
* rIitaml.alt [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts have relatively consistent sidebearings. (suspicious_sidebearings)</summary>
    <div>








- ⚠️ **WARN** Glyph "quotesinglbase" has suspiciously high variation (z-score 21.95) in right sidebearings at locations:
    wght=300.01
    wght=400.01
    wght=500.02
    wght=599.99
    wght=700.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "iisigntaml.la" has suspiciously high variation (z-score 10.86) in right sidebearings at locations:
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
* dDhUsinh
* lsinh
* ka_rephasinh
* yasign_repha_aasignsinh
* kSsUutaml
* nyUutaml
* tThUusinh
* u111E4 (U+111E4)
* Abreve (U+0102)
* shIisinh
* ja_rephasinh
* Nacute (U+0143)
* edotaccent (U+0117)
* q (U+0071)
* uring (U+016F)
* emacron (U+0113)
* hUsinh
* tthIsinh
* dhRasinh
* Emacron (U+0112)
* kUtaml
* Icircumflex (U+00CE)
* onehalf (U+00BD)
* uni021A (U+021A)
* nnUsinh
* u111F3 (U+111F3)
* sa_rephasinh
* Zcaron (U+017D)
* nacute (U+0144)
* dVIisinh
* tsinh
* vUusinh
* ttIitaml
* ntilde (U+00F1)
* nngIisinh
* bUsinh
* uni0D8C (U+0D8C)
* cUutaml
* vsinh
* lUusinh
* ngUutaml
* yasign_iisignsinh
* nyRsinh
* uni0DA8 (U+0DA8)
* gRasinh
* lIisinh
* nThUsinh
* nDha_rephasinh
* ttRIisinh
* uni0B8A (U+0B8A)
* rrItaml
* W (U+0057)
* Racute (U+0154)
* a (U+0061)
* icircumflex (U+00EE)
* uni0BD7 (U+0BD7)
* florin (U+0192)
* at (U+0040)
* phIisinh
* uni20B9 (U+20B9)
* khRasinh
* uni0D91 (U+0D91)
* uni0D88 (U+0D88)
* nDhsinh
* llIisinh
* tthUusinh
* uni0DB1 (U+0DB1)
* ssRsinh
* Scedilla (U+015E)
* b (U+0062)
* Hbar (U+0126)
* uni0DAD (U+0DAD)
* uni0157 (U+0157)
* uni0DE9 (U+0DE9)
* braceleft (U+007B)
* uni0DAA (U+0DAA)
* uni0DA2 (U+0DA2)
* uni0DC2 (U+0DC2)
* khRIisinh
* tThIsinh
* K (U+004B)
* sUusinh
* Tcaron (U+0164)
* daggerdbl (U+2021)
* thIsinh
* fRsinh
* dollar (U+0024)
* fsinh
* ksinh
* shUsinh
* uni0BC6 (U+0BC6)
* nnnUutaml
* ttRsinh
* vIsinh
* u111EC (U+111EC)
* Lacute (U+0139)
* Atilde (U+00C3)
* ddUusinh
* kVIisinh
* uni0BB1 (U+0BB1)
* iisigntaml.alt3
* dDhsinh
* ssIisinh
* ssa_rephasinh
* uni0BB9 (U+0BB9)
* hRsinh
* nine.osf
* jnya_rephasinh
* m (U+006D)
* six.osf
* tThasinh
* hbar (U+0127)
* jnyIsinh
* v (U+0076)
* uni0DBA (U+0DBA)
* G (U+0047)
* uni0DEC (U+0DEC)
* nDRIsinh
* uni0DA6 (U+0DA6)
* uni0B93 (U+0B93)
* aisigntaml.la
* sRIisinh
* ugrave (U+00F9)
* phUsinh
* sha_rephasinh
* dUusinh
* Ycircumflex (U+0176)
* ca_rephasinh
* uni0DA3 (U+0DA3)
* bRsinh
* bhRsinh
* jRIisinh
* bha_rephasinh
* uni0BCA (U+0BCA)
* jRsinh
* rAaesinh
* mIisinh
* Egrave (U+00C8)
* uni0BEC (U+0BEC)
* yasignsinh
* Y (U+0059)
* llUsinh
* uni0BC7 (U+0BC7)
* dcroat (U+0111)
* jhIsinh
* uni0DF2 (U+0DF2)
* ddRasinh
* iisigntaml.la
* uni0D96 (U+0D96)
* kSssinh
* kUutaml
* uni0B86 (U+0B86)
* product (U+220F)
* tta_rephasinh
* M (U+004D)
* summation (U+2211)
* mbUusinh
* u111EE (U+111EE)
* uni0DDA (U+0DDA)
* ssRasinh
* ghsinh
* ddRIsinh
* uni0D8B (U+0D8B)
* mRIsinh
* Rcaron (U+0158)
* nDRIisinh
* uni0DE6 (U+0DE6)
* iisigntaml.stylalt1
* ha_rephasinh
* ampersand (U+0026)
* ncaron (U+0148)
* nnIsinh
* Edotaccent (U+0116)
* uni0BCC (U+0BCC)
* Aogonek (U+0104)
* aogonek (U+0105)
* nUusinh
* pRIsinh
* wgrave (U+1E81)
* dRasinh
* uni0D90 (U+0D90)
* gIisinh
* ddUsinh
* lItaml
* edieresis (U+00EB)
* u111E3 (U+111E3)
* lozenge (U+25CA)
* ssRIisinh
* nTha_rephasinh
* gIsinh
* u111EF (U+111EF)
* uni0DD1 (U+0DD1)
* mbUsinh
* u111F0 (U+111F0)
* kSsasinh
* mUutaml
* zcaron (U+017E)
* seven.osf
* nya_rephasinh
* nyIsinh
* dIisinh
* va_rephasinh
* kSsIsinh
* dhUsinh
* tVIisinh
* uni0DAC (U+0DAC)
* uni0BF4 (U+0BF4)
* uni0BC2 (U+0BC2)
* ddhUsinh
* uni0BB7 (U+0BB7)
* uni0B99 (U+0B99)
* rrAataml
* thorn (U+00FE)
* uni0D9B (U+0D9B)
* vRIsinh
* V (U+0056)
* trademark (U+2122)
* shreetaml
* mRsinh
* tRIsinh
* three (U+0033)
* jIsinh
* yasign_usignsinh
* cIisinh
* tthUsinh
* uni0DC1 (U+0DC1)
* bhRasinh
* jhsinh
* fRIsinh
* cRsinh
* A (U+0041)
* Wcircumflex (U+0174)
* jnyRIisinh
* uni0BAF (U+0BAF)
* fl (U+FB02)
* nVUsinh
* pItaml
* sIisinh
* uni0D8D (U+0D8D)
* nna_rephasinh
* phsinh
* uni0B8E (U+0B8E)
* uni021B (U+021B)
* nVIsinh
* uni0DB8 (U+0DB8)
* ghRsinh
* nnddIsinh
* pUusinh
* vRsinh
* ttUusinh
* uni0B9C (U+0B9C)
* gsinh
* uni0BEA (U+0BEA)
* Ccaron (U+010C)
* bsinh
* uni0D8E (U+0D8E)
* nVsinh
* dhRIisinh
* partialdiff (U+2202)
* nnnUtaml
* uni0DA4 (U+0DA4)
* rUusinh
* uni0B9A (U+0B9A)
* uni0D93 (U+0D93)
* u111E1 (U+111E1)
* uni0BC1 (U+0BC1)
* Ucircumflex (U+00DB)
* circumflex (U+02C6)
* ghIisinh
* lUutaml
* r (U+0072)
* ndIsinh
* vIisinh
* bhRIsinh
* nyjIsinh
* mRasinh
* Dcroat (U+0110)
* f (U+0066)
* bRIsinh
* g (U+0067)
* uni0DCA (U+0DCA)
* nnddUsinh
* pUutaml
* asciicircum (U+005E)
* d (U+0064)
* yasign_uusignsinh
* uni0DF3 (U+0DF3)
* uni0DE8 (U+0DE8)
* gdotaccent (U+0121)
* nDsinh
* uni0DB6 (U+0DB6)
* jnysinh
* ttIsinh
* nThIisinh
* tUsinh
* nDIsinh
* tIisinh
* nnddUusinh
* cRasinh
* jhRIsinh
* kRIisinh
* ghUusinh
* u111E8 (U+111E8)
* uni0B94 (U+0B94)
* uni0BF5 (U+0BF5)
* uni0BF9 (U+0BF9)
* cUtaml
* nnAataml
* tUtaml
* Eacute (U+00C9)
* phUusinh
* shRIisinh
* dhRsinh
* hRIisinh
* eacute (U+00E9)
* tVsinh
* wdieresis (U+1E85)
* uni0DEA (U+0DEA)
* thIisinh
* uni0DB3 (U+0DB3)
* uni0D86 (U+0D86)
* Dcaron (U+010E)
* uni0DD4 (U+0DD4)
* agrave (U+00E0)
* ssIsinh
* uni0D87 (U+0D87)
* chsinh
* nnIisinh
* uni0D9E (U+0D9E)
* uni0DC3 (U+0DC3)
* uni0D9F (U+0D9F)
* pRasinh
* gRsinh
* uni0BEE (U+0BEE)
* currency (U+00A4)
* wacute (U+1E83)
* rIitaml.alt
* Ygrave (U+1EF2)
* yasign_viramasinh
* y (U+0079)
* notequal (U+2260)
* uni0D9A (U+0D9A)
* dVIsinh
* fIsinh
* nDhUusinh
* dRIsinh
* kSsa_rephasinh
* ttsinh
* pa_rephasinh
* nngUsinh
* nVa_rephasinh
* nnUutaml
* ecaron (U+011B)
* racute (U+0155)
* four.osf
* dDhIsinh
* e (U+0065)
* ssinh
* jUsinh
* uni0D85 (U+0D85)
* uni0B9E (U+0B9E)
* kRIsinh
* jnyRIsinh
* Euro (U+20AC)
* Q (U+0051)
* dcaron (U+010F)
* nngIsinh
* greaterequal (U+2265)
* nnddsinh
* rUutaml
* pIisinh
* ttItaml
* uni0BA9 (U+0BA9)
* uni2206 (U+2206)
* Ocircumflex (U+00D4)
* ssUsinh
* iisigntaml.alt2
* ttIisinh
* ngsinh
* lIsinh
* paragraph (U+00B6)
* bhsinh
* R (U+0052)
* nThsinh
* uni0DB5 (U+0DB5)
* tthIisinh
* Lcaron (U+013D)
* uni0BF8 (U+0BF8)
* shsinh
* jItaml
* fUusinh
* mbIisinh
* gUusinh
* rcaron (U+0159)
* scaron (U+0161)
* tRsinh
* wcircumflex (U+0175)
* kIisinh
* nnddIisinh
* mUsinh
* kSsUusinh
* kRsinh
* nysinh
* uni0BEF (U+0BEF)
* Ecaron (U+011A)
* Gbreve (U+011E)
* chIsinh
* uni0DA0 (U+0DA0)
* uni0DAF (U+0DAF)
* jnyUusinh
* dda_rephasinh
* uni0BF3 (U+0BF3)
* ttTthUusinh
* ae (U+00E6)
* multiply (U+00D7)
* vRasinh
* udieresis (U+00FC)
* uni0BA3 (U+0BA3)
* scedilla (U+015F)
* ttTthasinh
* ba_rephasinh
* tthsinh
* uni0BB5 (U+0BB5)
* u111ED (U+111ED)
* Ecircumflex (U+00CA)
* ngIisinh
* dVsinh
* p (U+0070)
* caron (U+02C7)
* ngItaml
* u111E7 (U+111E7)
* ddsinh
* dha_rephasinh
* llUusinh
* Ccedilla (U+00C7)
* sRIsinh
* ddRIisinh
* yasign_repha_uusignsinh
* uni0DAB (U+0DAB)
* ddhUusinh
* hUusinh
* kRasinh
* cRIsinh
* gRIisinh
* H (U+0048)
* nnUtaml
* ecircumflex (U+00EA)
* uni00B3 (U+00B3)
* dRsinh
* nyjRsinh
* na_rephasinh
* uni0BE8 (U+0BE8)
* zhUtaml
* uni0B92 (U+0B92)
* tTha_rephasinh
* thUusinh
* h (U+0068)
* tVIsinh
* mUusinh
* dhRIsinh
* kVasinh
* nVasinh
* uni2126 (U+2126)
* pUsinh
* pRIisinh
* dRIisinh
* dDhUusinh
* nyjRasinh
* rIisinh
* yUsinh
* kVUusinh
* uni0B87 (U+0B87)
* uni0B8F (U+0B8F)
* nyIisinh
* bIisinh
* hsinh
* uni200D (U+200D)
* numbersign (U+0023)
* section (U+00A7)
* uni0146 (U+0146)
* thsinh
* khUusinh
* uni0156 (U+0156)
* nUutaml
* jhUsinh
* dVUusinh
* uni0BEB (U+0BEB)
* dhUusinh
* jnyRsinh
* khRsinh
* llUutaml
* uhungarumlaut (U+0171)
* rrUutaml
* uni0DDB (U+0DDB)
* egrave (U+00E8)
* ghIsinh
* ga_rephasinh
* ydieresis (U+00FF)
* kUsinh
* one.osf
* ttTthIsinh
* Yacute (U+00DD)
* Ydieresis (U+0178)
* uni0BA4 (U+0BA4)
* khIisinh
* phIsinh
* uni0DB7 (U+0DB7)
* Adieresis (U+00C4)
* khRIsinh
* ndUsinh
* k (U+006B)
* uacute (U+00FA)
* chUsinh
* uni0BC8 (U+0BC8)
* D (U+0044)
* yIsinh
* vItaml
* dhsinh
* jRasinh
* uni0DAE (U+0DAE)
* uni0BB3 (U+0BB3)
* one (U+0031)
* six (U+0036)
* ya_rephasinh
* seven (U+0037)
* ghRIsinh
* dVasinh
* hRasinh
* uni0BB4 (U+0BB4)
* Aring (U+00C5)
* ccaron (U+010D)
* dagger (U+2020)
* uni0DF4 (U+0DF4)
* uni0DDC (U+0DDC)
* ddIsinh
* infinity (U+221E)
* llsinh
* P (U+0050)
* nngsinh
* psinh
* yIisinh
* gUsinh
* jhRasinh
* u111F4 (U+111F4)
* X (U+0058)
* Wgrave (U+1E80)
* two.osf
* uni0BF0 (U+0BF0)
* ycircumflex (U+0177)
* ndRasinh
* adieresis (U+00E4)
* yasign_rephasinh
* lUsinh
* ttRasinh
* shRsinh
* dDha_rephasinh
* kUusinh
* ssUusinh
* rUtaml
* ssUtaml
* onequarter (U+00BC)
* Wacute (U+1E82)
* registered (U+00AE)
* nnnAataml
* tVUusinh
* uni0BA8 (U+0BA8)
* uni0DDE (U+0DDE)
* uni0136 (U+0136)
* uni0D95 (U+0D95)
* ocircumflex (U+00F4)
* nyRIisinh
* rAesinh
* rsinh
* ttRIsinh
* uni0BB8 (U+0BB8)
* khUsinh
* usign.rasignsinh
* dVa_rephasinh
* ttTtha_rephasinh
* yacute (U+00FD)
* ucircumflex (U+00FB)
* AE (U+00C6)
* msinh
* sIsinh
* sUsinh
* gha_rephasinh
* dUsinh
* mUtaml
* llUtaml
* sUtaml
* bUusinh
* uni0DD3 (U+0DD3)
* ma_rephasinh
* tRIisinh
* ttUtaml
* shRIsinh
* uni0B89 (U+0B89)
* acircumflex (U+00E2)
* rephasinh
* ddhsinh
* uni0D9D (U+0D9D)
* ddIisinh
* hIisinh
* ttUsinh
* bhUusinh
* uni1E9E (U+1E9E)
* ghRIisinh
* logicalnot (U+00AC)
* B (U+0042)
* T (U+0054)
* uni0D8A (U+0D8A)
* fRasinh
* nDRasinh
* vRIisinh
* bIsinh
* jnyRasinh
* nnUusinh
* sItaml
* ndsinh
* uni0B90 (U+0B90)
* aacute (U+00E1)
* cRIisinh
* nsinh
* nThIsinh
* Scaron (U+0160)
* germandbls (U+00DF)
* fRIisinh
* Eth (U+00D0)
* amacron (U+0101)
* nDUusinh
* uni0BB2 (U+0BB2)
* x (U+0078)
* L (U+004C)
* bRasinh
* u (U+0075)
* rIsinh
* uni0D89 (U+0D89)
* nyjsinh
* ddhIisinh
* uni0DD8 (U+0DD8)
* uni0D8F (U+0D8F)
* uusign.rasignsinh
* vUutaml
* uni0DA9 (U+0DA9)
* ttTthsinh
* umacron (U+016B)
* vUsinh
* nine (U+0039)
* kSsIisinh
* plus (U+002B)
* N (U+004E)
* lessequal (U+2264)
* da_rephasinh
* Ntilde (U+00D1)
* nDhIisinh
* uni2074 (U+2074)
* uni0D94 (U+0D94)
* uni0BF1 (U+0BF1)
* rUsinh
* uni00B9 (U+00B9)
* pRsinh
* abreve (U+0103)
* cent (U+00A2)
* rrUtaml
* tha_rephasinh
* ssUutaml
* uni0DB4 (U+0DB4)
* lslash (U+0142)
* threequarters (U+00BE)
* n (U+006E)
* nDUsinh
* yUutaml
* yasign_isignsinh
* aasign_viramasinh
* lUtaml
* Uogonek (U+0172)
* yasign_repha_usignsinh
* t (U+0074)
* uni0123 (U+0123)
* sRsinh
* kVa_rephasinh
* nDa_rephasinh
* ttTthIisinh
* pha_rephasinh
* uni0DC5 (U+0DC5)
* uni013B (U+013B)
* oe (U+0153)
* shRasinh
* uni0B95 (U+0B95)
* uni0BAE (U+0BAE)
* Wdieresis (U+1E84)
* fIisinh
* Ncaron (U+0147)
* atilde (U+00E3)
* uni00B2 (U+00B2)
* three.osf
* dsinh
* nIsinh
* mIsinh
* nDIisinh
* nngUusinh
* uni0BED (U+0BED)
* aring (U+00E5)
* uogonek (U+0173)
* Oslash (U+00D8)
* dIsinh
* sUutaml
* jRIsinh
* uni0DA5 (U+0DA5)
* Amacron (U+0100)
* rItaml.alt
* jnyUsinh
* tThUsinh
* tRasinh
* ttUutaml
* nUtaml
* nDhUsinh
* thUsinh
* chIisinh
* tVUsinh
* csinh
* jhUusinh
* ysinh
* sIitaml
* uni0145 (U+0145)
* yItaml
* hIsinh
* tUusinh
* jIisinh
* u111EA (U+111EA)
* nVIisinh
* nyRasinh
* cIsinh
* ddhIsinh
* jhIisinh
* u111E5 (U+111E5)
* uni0BB0 (U+0BB0)
* OE (U+0152)
* dVUsinh
* nVUusinh
* ssRIsinh
* bhIisinh
* Thorn (U+00DE)
* hRIsinh
* mRIisinh
* dhIisinh
* eth (U+00F0)
* F (U+0046)
* nDhIsinh
* pi (U+03C0)
* bhUsinh
* braceright (U+007D)
* sterling (U+00A3)
* ndIisinh
* cUsinh
* nyjIisinh
* fa_rephasinh
* nyUusinh
* uni0D92 (U+0D92)
* u111E6 (U+111E6)
* uni0BE7 (U+0BE7)
* uni0BF6 (U+0BF6)
* uni0BF7 (U+0BF7)
* tUutaml
* uni0122 (U+0122)
* oslash (U+00F8)
* uni0BB6 (U+0BB6)
* ygrave (U+1EF3)
* four (U+0034)
* _kasinh.half
* kVUsinh
* nyRIsinh
* nnsinh
* nyjUsinh
* uni0BE9 (U+0BE9)
* ghUsinh
* uni0BCB (U+0BCB)
* uni0BF2 (U+0BF2)
* two (U+0032)
* uni20BA (U+20BA)
* Edieresis (U+00CB)
* pIsinh
* shIsinh
* nIisinh
* uni0DD9 (U+0DD9)
* uni0DC4 (U+0DC4)
* nyUsinh
* shUusinh
* Lslash (U+0141)
* plusminus (U+00B1)
* Gdotaccent (U+0120)
* uni030C (U+030C)
* chUusinh
* jhRIisinh
* ghRasinh
* uni0163 (U+0163)
* ccedilla (U+00E7)
* yen (U+00A5)
* fUsinh
* uni0162 (U+0162)
* uni0DB9 (U+0DB9)
* nUsinh
* uni0B85 (U+0B85)
* uni0BD0 (U+0BD0)
* llIsinh
* ordfeminine (U+00AA)
* uni20BD (U+20BD)
* kVsinh
* u111F1 (U+111F1)
* gbreve (U+011F)
* w (U+0077)
* eogonek (U+0119)
* uni0DBB (U+0DBB)
* sssinh
* Eogonek (U+0118)
* khsinh
* radical (U+221A)
* uni0302 (U+0302)
* kSsataml
* uni2113 (U+2113)
* nyUtaml
* fi (U+FB01)
* uni00B5 (U+00B5)
* tcaron (U+0165)
* sRasinh
* jnyIisinh
* uni0D9C (U+0D9C)
* tVasinh
* nDhasinh
* tThIisinh
* Aacute (U+00C1)
* bhIsinh
* uni0137 (U+0137)
* nThasinh
* uni0DDD (U+0DDD)
* tThsinh
* uni0DC0 (U+0DC0)
* zhItaml
* uni0DEF (U+0DEF)
* yUusinh
* mbIsinh
* ndUusinh
* u111EB (U+111EB)
* mbsinh
* dhIsinh
* bhRIisinh
* zhUutaml
* Acircumflex (U+00C2)
* kSsUtaml
* Agrave (U+00C0)
* nyjUusinh
* E (U+0045)
* jsinh
* uni0DA1 (U+0DA1)
* dDhIisinh
* nDasinh
* dDhasinh
* kSsUsinh
* kVIsinh
* ttTthUsinh
* kIsinh
* bRIisinh
* cUusinh
* jUusinh
* ddRsinh
* kha_rephasinh
* nThUusinh
* ta_rephasinh
* gRIsinh
* tIsinh
* khIsinh
* ngIsinh
* jha_rephasinh
* u111F2 (U+111F2)
* tVa_rephasinh
* uni0BFA (U+0BFA)
* jhRsinh
* uni0BC0 (U+0BC0) [code: no-overlaps-bit]
  
  

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
* nnAataml has a counter-clockwise outer contour
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
* isigntaml.ma has a counter-clockwise outer contour
* iisigntaml.la has a counter-clockwise outer contour
* usigntaml.pa has a counter-clockwise outer contour
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
* aisigntaml.la has a counter-clockwise outer contour
* iisigntaml.alt2 has a counter-clockwise outer contour
* iisigntaml.alt3 has a counter-clockwise outer contour
* iisigntaml.stylalt1 has a counter-clockwise outer contour
* nnnAataml has a counter-clockwise outer contour
* rItaml.alt has a counter-clockwise outer contour
* rItaml.alt has a counter-clockwise outer contour
* rIitaml.alt has a counter-clockwise outer contour
* rIitaml.alt has a counter-clockwise outer contour
* rataml.alt has a counter-clockwise outer contour [code: ccw-outer-contour]
  
  

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
* uni0BF0 (U+0BF0): Line(Line { p0: (428.0, 317.0), p1: (383.0, 317.0) }) has the same coordinates as a previous segment.
* jItaml: Line(Line { p0: (436.0, 325.0), p1: (482.0, 325.0) }) has the same coordinates as a previous segment.
* uni0162 (U+0162): Line(Line { p0: (243.0, 0.0), p1: (198.0, 0.0) }) has the same coordinates as a previous segment.
* uni0BA9 (U+0BA9): Line(Line { p0: (356.0, 577.0), p1: (356.0, 622.0) }) has the same coordinates as a previous segment.
* nnnAataml: Line(Line { p0: (533.0, 622.0), p1: (533.0, 577.0) }) has the same coordinates as a previous segment. [code: overlapping-path-segments]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that
replace the dot. (soft_dotted)</summary>
    <div>








- ⚠️ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings:

* j̈
* j̄
* j̃
* j̀
* j́
* į̂
* į̄
* į̌
* į̃
* į̀
* į́
* i̊
* i̋The dot of soft dotted characters _should_ disappear in other cases, for example:

* ĵ
* j̇
* j̊
* ǰ
* j̆
* j̋
* į̈
* į̇
* į̊
* į̆
* į̋
* i̇
* ǐ
* ĭ
* ĩ [code: soft-dotted]
  
  

</div>
</details>


</div>
</details>






### Summary

| 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|
| 1 | 24 | 13 | 94 | 33 | 
| 1% | 15% | 8% | 57% | 20% | 



