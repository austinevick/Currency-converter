class CurrencySymbolModel {
  bool? success;
  Symbols? symbols;

  CurrencySymbolModel({this.success, this.symbols});

  CurrencySymbolModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    symbols =
        json['symbols'] != null ? Symbols.fromJson(json['symbols']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['success'] = success;
    if (symbols != null) {
      data['symbols'] = symbols!.toJson();
    }
    return data;
  }
}

class Symbols {
  String? aED;
  String? aFN;
  String? aLL;
  String? aMD;
  String? aNG;
  String? aOA;
  String? aRS;
  String? aUD;
  String? aWG;
  String? aZN;
  String? bAM;
  String? bBD;
  String? bDT;
  String? bGN;
  String? bHD;
  String? bIF;
  String? bMD;
  String? bND;
  String? bOB;
  String? bRL;
  String? bSD;
  String? bTC;
  String? bTN;
  String? bWP;
  String? bYN;
  String? bYR;
  String? bZD;
  String? cAD;
  String? cDF;
  String? cHF;
  String? cLF;
  String? cLP;
  String? cNY;
  String? cOP;
  String? cRC;
  String? cUC;
  String? cUP;
  String? cVE;
  String? cZK;
  String? dJF;
  String? dKK;
  String? dOP;
  String? dZD;
  String? eGP;
  String? eRN;
  String? eTB;
  String? eUR;
  String? fJD;
  String? fKP;
  String? gBP;
  String? gEL;
  String? gGP;
  String? gHS;
  String? gIP;
  String? gMD;
  String? gNF;
  String? gTQ;
  String? gYD;
  String? hKD;
  String? hNL;
  String? hRK;
  String? hTG;
  String? hUF;
  String? iDR;
  String? iLS;
  String? iMP;
  String? iNR;
  String? iQD;
  String? iRR;
  String? iSK;
  String? jEP;
  String? jMD;
  String? jOD;
  String? jPY;
  String? kES;
  String? kGS;
  String? kHR;
  String? kMF;
  String? kPW;
  String? kRW;
  String? kWD;
  String? kYD;
  String? kZT;
  String? lAK;
  String? lBP;
  String? lKR;
  String? lRD;
  String? lSL;
  String? lTL;
  String? lVL;
  String? lYD;
  String? mAD;
  String? mDL;
  String? mGA;
  String? mKD;
  String? mMK;
  String? mNT;
  String? mOP;
  String? mRO;
  String? mUR;
  String? mVR;
  String? mWK;
  String? mXN;
  String? mYR;
  String? mZN;
  String? nAD;
  String? nGN;
  String? nIO;
  String? nOK;
  String? nPR;
  String? nZD;
  String? oMR;
  String? pAB;
  String? pEN;
  String? pGK;
  String? pHP;
  String? pKR;
  String? pLN;
  String? pYG;
  String? qAR;
  String? rON;
  String? rSD;
  String? rUB;
  String? rWF;
  String? sAR;
  String? sBD;
  String? sCR;
  String? sDG;
  String? sEK;
  String? sGD;
  String? sHP;
  String? sLL;
  String? sOS;
  String? sRD;
  String? sTD;
  String? sVC;
  String? sYP;
  String? sZL;
  String? tHB;
  String? tJS;
  String? tMT;
  String? tND;
  String? tOP;
  String? tRY;
  String? tTD;
  String? tWD;
  String? tZS;
  String? uAH;
  String? uGX;
  String? uSD;
  String? uYU;
  String? uZS;
  String? vEF;
  String? vND;
  String? vUV;
  String? wST;
  String? xAF;
  String? xAG;
  String? xAU;
  String? xCD;
  String? xDR;
  String? xOF;
  String? xPF;
  String? yER;
  String? zAR;
  String? zMK;
  String? zMW;
  String? zWL;

  Symbols(
      {this.aED,
      this.aFN,
      this.aLL,
      this.aMD,
      this.aNG,
      this.aOA,
      this.aRS,
      this.aUD,
      this.aWG,
      this.aZN,
      this.bAM,
      this.bBD,
      this.bDT,
      this.bGN,
      this.bHD,
      this.bIF,
      this.bMD,
      this.bND,
      this.bOB,
      this.bRL,
      this.bSD,
      this.bTC,
      this.bTN,
      this.bWP,
      this.bYN,
      this.bYR,
      this.bZD,
      this.cAD,
      this.cDF,
      this.cHF,
      this.cLF,
      this.cLP,
      this.cNY,
      this.cOP,
      this.cRC,
      this.cUC,
      this.cUP,
      this.cVE,
      this.cZK,
      this.dJF,
      this.dKK,
      this.dOP,
      this.dZD,
      this.eGP,
      this.eRN,
      this.eTB,
      this.eUR,
      this.fJD,
      this.fKP,
      this.gBP,
      this.gEL,
      this.gGP,
      this.gHS,
      this.gIP,
      this.gMD,
      this.gNF,
      this.gTQ,
      this.gYD,
      this.hKD,
      this.hNL,
      this.hRK,
      this.hTG,
      this.hUF,
      this.iDR,
      this.iLS,
      this.iMP,
      this.iNR,
      this.iQD,
      this.iRR,
      this.iSK,
      this.jEP,
      this.jMD,
      this.jOD,
      this.jPY,
      this.kES,
      this.kGS,
      this.kHR,
      this.kMF,
      this.kPW,
      this.kRW,
      this.kWD,
      this.kYD,
      this.kZT,
      this.lAK,
      this.lBP,
      this.lKR,
      this.lRD,
      this.lSL,
      this.lTL,
      this.lVL,
      this.lYD,
      this.mAD,
      this.mDL,
      this.mGA,
      this.mKD,
      this.mMK,
      this.mNT,
      this.mOP,
      this.mRO,
      this.mUR,
      this.mVR,
      this.mWK,
      this.mXN,
      this.mYR,
      this.mZN,
      this.nAD,
      this.nGN,
      this.nIO,
      this.nOK,
      this.nPR,
      this.nZD,
      this.oMR,
      this.pAB,
      this.pEN,
      this.pGK,
      this.pHP,
      this.pKR,
      this.pLN,
      this.pYG,
      this.qAR,
      this.rON,
      this.rSD,
      this.rUB,
      this.rWF,
      this.sAR,
      this.sBD,
      this.sCR,
      this.sDG,
      this.sEK,
      this.sGD,
      this.sHP,
      this.sLL,
      this.sOS,
      this.sRD,
      this.sTD,
      this.sVC,
      this.sYP,
      this.sZL,
      this.tHB,
      this.tJS,
      this.tMT,
      this.tND,
      this.tOP,
      this.tRY,
      this.tTD,
      this.tWD,
      this.tZS,
      this.uAH,
      this.uGX,
      this.uSD,
      this.uYU,
      this.uZS,
      this.vEF,
      this.vND,
      this.vUV,
      this.wST,
      this.xAF,
      this.xAG,
      this.xAU,
      this.xCD,
      this.xDR,
      this.xOF,
      this.xPF,
      this.yER,
      this.zAR,
      this.zMK,
      this.zMW,
      this.zWL});

  Symbols.fromJson(Map<String, dynamic> json) {
    aED = json['AED'];
    aFN = json['AFN'];
    aLL = json['ALL'];
    aMD = json['AMD'];
    aNG = json['ANG'];
    aOA = json['AOA'];
    aRS = json['ARS'];
    aUD = json['AUD'];
    aWG = json['AWG'];
    aZN = json['AZN'];
    bAM = json['BAM'];
    bBD = json['BBD'];
    bDT = json['BDT'];
    bGN = json['BGN'];
    bHD = json['BHD'];
    bIF = json['BIF'];
    bMD = json['BMD'];
    bND = json['BND'];
    bOB = json['BOB'];
    bRL = json['BRL'];
    bSD = json['BSD'];
    bTC = json['BTC'];
    bTN = json['BTN'];
    bWP = json['BWP'];
    bYN = json['BYN'];
    bYR = json['BYR'];
    bZD = json['BZD'];
    cAD = json['CAD'];
    cDF = json['CDF'];
    cHF = json['CHF'];
    cLF = json['CLF'];
    cLP = json['CLP'];
    cNY = json['CNY'];
    cOP = json['COP'];
    cRC = json['CRC'];
    cUC = json['CUC'];
    cUP = json['CUP'];
    cVE = json['CVE'];
    cZK = json['CZK'];
    dJF = json['DJF'];
    dKK = json['DKK'];
    dOP = json['DOP'];
    dZD = json['DZD'];
    eGP = json['EGP'];
    eRN = json['ERN'];
    eTB = json['ETB'];
    eUR = json['EUR'];
    fJD = json['FJD'];
    fKP = json['FKP'];
    gBP = json['GBP'];
    gEL = json['GEL'];
    gGP = json['GGP'];
    gHS = json['GHS'];
    gIP = json['GIP'];
    gMD = json['GMD'];
    gNF = json['GNF'];
    gTQ = json['GTQ'];
    gYD = json['GYD'];
    hKD = json['HKD'];
    hNL = json['HNL'];
    hRK = json['HRK'];
    hTG = json['HTG'];
    hUF = json['HUF'];
    iDR = json['IDR'];
    iLS = json['ILS'];
    iMP = json['IMP'];
    iNR = json['INR'];
    iQD = json['IQD'];
    iRR = json['IRR'];
    iSK = json['ISK'];
    jEP = json['JEP'];
    jMD = json['JMD'];
    jOD = json['JOD'];
    jPY = json['JPY'];
    kES = json['KES'];
    kGS = json['KGS'];
    kHR = json['KHR'];
    kMF = json['KMF'];
    kPW = json['KPW'];
    kRW = json['KRW'];
    kWD = json['KWD'];
    kYD = json['KYD'];
    kZT = json['KZT'];
    lAK = json['LAK'];
    lBP = json['LBP'];
    lKR = json['LKR'];
    lRD = json['LRD'];
    lSL = json['LSL'];
    lTL = json['LTL'];
    lVL = json['LVL'];
    lYD = json['LYD'];
    mAD = json['MAD'];
    mDL = json['MDL'];
    mGA = json['MGA'];
    mKD = json['MKD'];
    mMK = json['MMK'];
    mNT = json['MNT'];
    mOP = json['MOP'];
    mRO = json['MRO'];
    mUR = json['MUR'];
    mVR = json['MVR'];
    mWK = json['MWK'];
    mXN = json['MXN'];
    mYR = json['MYR'];
    mZN = json['MZN'];
    nAD = json['NAD'];
    nGN = json['NGN'];
    nIO = json['NIO'];
    nOK = json['NOK'];
    nPR = json['NPR'];
    nZD = json['NZD'];
    oMR = json['OMR'];
    pAB = json['PAB'];
    pEN = json['PEN'];
    pGK = json['PGK'];
    pHP = json['PHP'];
    pKR = json['PKR'];
    pLN = json['PLN'];
    pYG = json['PYG'];
    qAR = json['QAR'];
    rON = json['RON'];
    rSD = json['RSD'];
    rUB = json['RUB'];
    rWF = json['RWF'];
    sAR = json['SAR'];
    sBD = json['SBD'];
    sCR = json['SCR'];
    sDG = json['SDG'];
    sEK = json['SEK'];
    sGD = json['SGD'];
    sHP = json['SHP'];
    sLL = json['SLL'];
    sOS = json['SOS'];
    sRD = json['SRD'];
    sTD = json['STD'];
    sVC = json['SVC'];
    sYP = json['SYP'];
    sZL = json['SZL'];
    tHB = json['THB'];
    tJS = json['TJS'];
    tMT = json['TMT'];
    tND = json['TND'];
    tOP = json['TOP'];
    tRY = json['TRY'];
    tTD = json['TTD'];
    tWD = json['TWD'];
    tZS = json['TZS'];
    uAH = json['UAH'];
    uGX = json['UGX'];
    uSD = json['USD'];
    uYU = json['UYU'];
    uZS = json['UZS'];
    vEF = json['VEF'];
    vND = json['VND'];
    vUV = json['VUV'];
    wST = json['WST'];
    xAF = json['XAF'];
    xAG = json['XAG'];
    xAU = json['XAU'];
    xCD = json['XCD'];
    xDR = json['XDR'];
    xOF = json['XOF'];
    xPF = json['XPF'];
    yER = json['YER'];
    zAR = json['ZAR'];
    zMK = json['ZMK'];
    zMW = json['ZMW'];
    zWL = json['ZWL'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['AED'] = aED;
    data['AFN'] = aFN;
    data['ALL'] = aLL;
    data['AMD'] = aMD;
    data['ANG'] = aNG;
    data['AOA'] = aOA;
    data['ARS'] = aRS;
    data['AUD'] = aUD;
    data['AWG'] = aWG;
    data['AZN'] = aZN;
    data['BAM'] = bAM;
    data['BBD'] = bBD;
    data['BDT'] = bDT;
    data['BGN'] = bGN;
    data['BHD'] = bHD;
    data['BIF'] = bIF;
    data['BMD'] = bMD;
    data['BND'] = bND;
    data['BOB'] = bOB;
    data['BRL'] = bRL;
    data['BSD'] = bSD;
    data['BTC'] = bTC;
    data['BTN'] = bTN;
    data['BWP'] = bWP;
    data['BYN'] = bYN;
    data['BYR'] = bYR;
    data['BZD'] = bZD;
    data['CAD'] = cAD;
    data['CDF'] = cDF;
    data['CHF'] = cHF;
    data['CLF'] = cLF;
    data['CLP'] = cLP;
    data['CNY'] = cNY;
    data['COP'] = cOP;
    data['CRC'] = cRC;
    data['CUC'] = cUC;
    data['CUP'] = cUP;
    data['CVE'] = cVE;
    data['CZK'] = cZK;
    data['DJF'] = dJF;
    data['DKK'] = dKK;
    data['DOP'] = dOP;
    data['DZD'] = dZD;
    data['EGP'] = eGP;
    data['ERN'] = eRN;
    data['ETB'] = eTB;
    data['EUR'] = eUR;
    data['FJD'] = fJD;
    data['FKP'] = fKP;
    data['GBP'] = gBP;
    data['GEL'] = gEL;
    data['GGP'] = gGP;
    data['GHS'] = gHS;
    data['GIP'] = gIP;
    data['GMD'] = gMD;
    data['GNF'] = gNF;
    data['GTQ'] = gTQ;
    data['GYD'] = gYD;
    data['HKD'] = hKD;
    data['HNL'] = hNL;
    data['HRK'] = hRK;
    data['HTG'] = hTG;
    data['HUF'] = hUF;
    data['IDR'] = iDR;
    data['ILS'] = iLS;
    data['IMP'] = iMP;
    data['INR'] = iNR;
    data['IQD'] = iQD;
    data['IRR'] = iRR;
    data['ISK'] = iSK;
    data['JEP'] = jEP;
    data['JMD'] = jMD;
    data['JOD'] = jOD;
    data['JPY'] = jPY;
    data['KES'] = kES;
    data['KGS'] = kGS;
    data['KHR'] = kHR;
    data['KMF'] = kMF;
    data['KPW'] = kPW;
    data['KRW'] = kRW;
    data['KWD'] = kWD;
    data['KYD'] = kYD;
    data['KZT'] = kZT;
    data['LAK'] = lAK;
    data['LBP'] = lBP;
    data['LKR'] = lKR;
    data['LRD'] = lRD;
    data['LSL'] = lSL;
    data['LTL'] = lTL;
    data['LVL'] = lVL;
    data['LYD'] = lYD;
    data['MAD'] = mAD;
    data['MDL'] = mDL;
    data['MGA'] = mGA;
    data['MKD'] = mKD;
    data['MMK'] = mMK;
    data['MNT'] = mNT;
    data['MOP'] = mOP;
    data['MRO'] = mRO;
    data['MUR'] = mUR;
    data['MVR'] = mVR;
    data['MWK'] = mWK;
    data['MXN'] = mXN;
    data['MYR'] = mYR;
    data['MZN'] = mZN;
    data['NAD'] = nAD;
    data['NGN'] = nGN;
    data['NIO'] = nIO;
    data['NOK'] = nOK;
    data['NPR'] = nPR;
    data['NZD'] = nZD;
    data['OMR'] = oMR;
    data['PAB'] = pAB;
    data['PEN'] = pEN;
    data['PGK'] = pGK;
    data['PHP'] = pHP;
    data['PKR'] = pKR;
    data['PLN'] = pLN;
    data['PYG'] = pYG;
    data['QAR'] = qAR;
    data['RON'] = rON;
    data['RSD'] = rSD;
    data['RUB'] = rUB;
    data['RWF'] = rWF;
    data['SAR'] = sAR;
    data['SBD'] = sBD;
    data['SCR'] = sCR;
    data['SDG'] = sDG;
    data['SEK'] = sEK;
    data['SGD'] = sGD;
    data['SHP'] = sHP;
    data['SLL'] = sLL;
    data['SOS'] = sOS;
    data['SRD'] = sRD;
    data['STD'] = sTD;
    data['SVC'] = sVC;
    data['SYP'] = sYP;
    data['SZL'] = sZL;
    data['THB'] = tHB;
    data['TJS'] = tJS;
    data['TMT'] = tMT;
    data['TND'] = tND;
    data['TOP'] = tOP;
    data['TRY'] = tRY;
    data['TTD'] = tTD;
    data['TWD'] = tWD;
    data['TZS'] = tZS;
    data['UAH'] = uAH;
    data['UGX'] = uGX;
    data['USD'] = uSD;
    data['UYU'] = uYU;
    data['UZS'] = uZS;
    data['VEF'] = vEF;
    data['VND'] = vND;
    data['VUV'] = vUV;
    data['WST'] = wST;
    data['XAF'] = xAF;
    data['XAG'] = xAG;
    data['XAU'] = xAU;
    data['XCD'] = xCD;
    data['XDR'] = xDR;
    data['XOF'] = xOF;
    data['XPF'] = xPF;
    data['YER'] = yER;
    data['ZAR'] = zAR;
    data['ZMK'] = zMK;
    data['ZMW'] = zMW;
    data['ZWL'] = zWL;
    return data;
  }
}
