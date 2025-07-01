import 'dart:convert';

import 'package:mosl_network/network/helper/mutual_fund_api_request_params.dart';
import 'package:mosl_network/network/models/json_message_response.dart';

class SchemeDetailsModel extends JsonMessageResponse {
  List<FundDatum> data;

  SchemeDetailsModel({
    this.data = const [],
  });

  @override
  void fromJson(Map<String, dynamic> json) {
    super.fromJson(json);
    data.clear();
    json['data'].forEach((v) {
      data.add(FundDatum.fromJson(v));
    });
  }

  factory SchemeDetailsModel.initial() {
    return SchemeDetailsModel(data: []);
  }

  static Map<String, dynamic> requestJson(String id) {
    return {
      MutualFundRequestParams.currentPageNumber: 1,
      MutualFundRequestParams.pageSize: 3,
      MutualFundRequestParams.type: MutualFundRequestParams.getDataByType,
      MutualFundRequestParams.id: id,
      MutualFundRequestParams.fromdate: "",
      MutualFundRequestParams.todate: ""
    };
  }

  @override
  Map<String, dynamic> get toJson => {
        'data': data.map((v) => v.toJson()).toList(),
      };
}

class FundDatum {
  FundDatum({
    required this.investorDoubleMonth,
    required this.schemeName,
    required this.description,
    required this.taxImplication,
    required this.isinCode,
    required this.minInitialInvestment,
    required this.amcLogo,
    required this.inceptionDate,
    required this.nfoStartDate,
    required this.nfoEndDate,
    required this.subCategory,
    required this.category,
    required this.fundAum,
    required this.amcAum,
    required this.address1,
    required this.address2,
    required this.address3,
    required this.amcFullName,
    required this.amcShortName,
    required this.phone,
    required this.startDate,
    required this.amcAumAsOnDate,
    required this.riskLevel,
    required this.expenseRatioInclusiveGst,
    required this.exitLoad,
    required this.rank1Month,
    required this.rank3Month,
    required this.rank6Month,
    required this.rank1Year,
    required this.rank3Year,
    required this.rank5Year,
    required this.rank10Year,
    required this.ret1Month,
    required this.ret3Month,
    required this.ret6Month,
    required this.ret1Year,
    required this.ret3Year,
    required this.ret5Year,
    required this.ret10Year,
    required this.sipRetInc,
    required this.sipRet3Month,
    required this.sipRet6Month,
    required this.sipRet1Year,
    required this.sipRet3Year,
    required this.sipRet5Year,
    required this.sipRet10Year,
    required this.annualizedReturns,
    required this.ratings,
    required this.fundManagers,
    required this.sipFlag,
    required this.LumFlag,
    required this.benchmarkName,
    required this.benchmark3Month,
    required this.benchmark6Month,
    required this.benchmark1Yr,
    required this.benchmark3Yr,
    required this.benchmark5Yr,
    required this.benchmarkMax,
    required this.benchmark3MonthD,
    required this.benchmark6MonthD,
    required this.benchmark1YrD,
    required this.benchmark3YrD,
    required this.benchmark5YrD,
    required this.benchmarkMaxD,
    required this.retsinceInception,
    required this.FD3Month,
    required this.FD6Month,
    required this.FD1Yr,
    required this.FD3Yr,
    required this.FD5Yr,
    required this.FDMax,
    required this.loadNote,
    required this.loadDuration,
    required this.nav,
    required this.navDate,
    required this.maxAmount,
    required this.amcStartDate,
    required this.allotmentDate,
    required this.stampDate,
    required this.stampDuty,
    required this.sipMinAmount,
    required this.InitialInvestment,
    required this.isDividend,
    required this.MinAmount,
    required this.MaxLumAmount,
    required this.equityPerc,
    required this.largePerc,
    required this.smallPerc,
    required this.midPerc,
    required this.isNFO,
    required this.reopeningDate,
    required this.simplRet1year,
    required this.simplRet3year,
    required this.simplRet5year,
    required this.simplRet10year,
  });

  int? investorDoubleMonth;
  String schemeName;
  String isinCode;
  double minInitialInvestment;
  double equityPerc;
  String amcLogo;
  DateTime inceptionDate;
  DateTime nfoStartDate;
  DateTime nfoEndDate;
  String subCategory;
  String category;
  double fundAum;
  double maxAmount;
  int loadDuration;
  String taxImplication;
  double amcAum;
  String address1;
  String address2;
  String address3;
  String amcFullName;
  String amcShortName;
  String sipFlag;
  String LumFlag;
  String phone;
  DateTime startDate;
  DateTime amcAumAsOnDate;
  String riskLevel;
  double expenseRatioInclusiveGst;
  double exitLoad;
  int rank1Month;
  int rank3Month;
  int rank6Month;
  int rank1Year;
  int rank3Year;
  int rank5Year;
  int rank10Year;
  double ret1Month;
  double ret3Month;
  double ret6Month;
  double ret1Year;
  double ret3Year;
  double ret5Year;
  double ret10Year;
  double sipRetInc;
  double sipRet3Month;
  double sipRet6Month;
  double sipRet1Year;
  double sipRet3Year;
  double sipRet5Year;
  double sipRet10Year;
  double annualizedReturns;
  String ratings;
  String fundManagers;
  String description;
  String benchmarkName;
  double benchmark3Month;
  double benchmark6Month;
  double benchmark1Yr;
  double benchmark3Yr;
  double benchmark5Yr;
  double benchmarkMax;
  double benchmark6MonthD;
  double benchmark3MonthD;
  double benchmark1YrD;
  double benchmark3YrD;
  double benchmark5YrD;
  double benchmarkMaxD;
  double retsinceInception;
  double FD3Month;
  double FD6Month;
  double FD1Yr;
  double FD3Yr;
  double FD5Yr;
  double FDMax;
  String loadNote;
  double nav;
  DateTime navDate;
  DateTime amcStartDate;
  DateTime allotmentDate;
  DateTime stampDate;
  double stampDuty;
  double sipMinAmount;
  double InitialInvestment;
  bool isDividend;
  double MinAmount;
  double MaxLumAmount;
  double largePerc;
  double midPerc;
  double smallPerc;
  bool isNFO;
  DateTime reopeningDate;
  double simplRet1year;
  double simplRet3year;
  double simplRet5year;
  double simplRet10year;

  factory FundDatum.fromJson(Map<String, dynamic> json) => FundDatum(
        investorDoubleMonth: json['investor_double_month'] ?? 0, // Assuming it's a boolean or integer flag
        schemeName: json["scheme_name"] ?? "",
        taxImplication: json["tax_implication_text"] ?? "NA",
        description: json["description"] ?? "",
        isinCode: json["isin_code"] ?? "",
        minInitialInvestment: json["min_initial_investment"]?.toDouble() ?? 0.00,
        amcLogo: json["amc_logo"] ?? "",
        loadDuration: json["min_exit_load_duration"] ?? 0,
        benchmarkName: json["benchmark_name"] ?? "",
        benchmark3Month: json["bmkret_3mnth_g"]?.toDouble() ?? 0.00,
        benchmark6Month: json["bmkret_6mnth_g"]?.toDouble() ?? 0.00,
        benchmark1Yr: json["bmkret_1yr_g"]?.toDouble() ?? 0.00,
        benchmark3Yr: json["bmkret_3yr_g"]?.toDouble() ?? 0.00,
        benchmark5Yr: json["bmkret_5yr_g"]?.toDouble() ?? 0.00,
        benchmarkMax: json["bmkret_since_inceptn_g"]?.toDouble() ?? 0.00,
        benchmark3MonthD: json["bmkret_3mnth_d"]?.toDouble() ?? 0.00,
        benchmark6MonthD: json["bmkret_6mnth_d"]?.toDouble() ?? 0.00,
        benchmark1YrD: json["bmkret_1yr_d"]?.toDouble() ?? 0.00,
        benchmark3YrD: json["bmkret_3yr_d"]?.toDouble() ?? 0.00,
        benchmark5YrD: json["bmkret_5yr_d"]?.toDouble() ?? 0.00,
        benchmarkMaxD: json["bmkret_since_inceptn_d"]?.toDouble() ?? 0.00,
        FD3Month: double.tryParse(json["fd_rate_3month"]?.toString() ?? "0.00") ?? 0.00,
        FD6Month: double.tryParse(json["fd_rate_6month"]?.toString() ?? "0.00") ?? 0.00,
        FD1Yr: double.tryParse(json["fd_rate_1year"]?.toString() ?? "0.00") ?? 0.00,
        FD3Yr: double.tryParse(json["fd_rate_3year"]?.toString() ?? "0.00") ?? 0.00,
        FD5Yr: double.tryParse(json["fd_rate_5year"]?.toString() ?? "0.00") ?? 0.00,
        FDMax: double.tryParse(json["fd_rate_max"]?.toString() ?? "0.00") ?? 0.00,
        nav: json["latest_nav"]?.toDouble() ?? 0.00,
        sipMinAmount: json["sipminimuminstallmentamount"]?.toDouble() ?? 0.00,
        MinAmount: json["minpuramt"]?.toDouble() ?? 0.00,
        InitialInvestment: json["min_subsequent_investment"]?.toDouble() ?? 0.00,
        stampDuty: json["stamp_duty"]?.toDouble() ?? 0.00,
        isDividend: json["is_dividend"] ?? false,
        amcStartDate: _parseDate(json["amc_start_date"]),
        allotmentDate: _parseDate(json["inception_date"]),
        stampDate: _parseDate(json["stamp_duty_date"]),
        startDate: _parseDate(json["start_date"]),
        inceptionDate: _parseDate(json["inception_date"]),
        nfoStartDate: _parseDate(json["nfo_start_date"]),
        nfoEndDate: _parseDate(json["nfo_end_date"]),
        navDate: _parseDate(json["nav_date"]),
        subCategory: json["sub_category"] ?? "",
        category: json["category"] ?? "",
        fundAum: json["fund_aum"]?.toDouble() ?? 0.00,
        amcAum: json["amc_aum"]?.toDouble() ?? 0.00,
        address1: json["address1"] ?? "",
        address2: json["address2"] ?? "",
        address3: json["address3"] ?? "",
        amcFullName: json["amc_full_name"] ?? "",
        amcShortName: json["amc_short_name"] ?? "",
        phone: json["phone"] ?? "",
        amcAumAsOnDate: _parseDate(json["amc_aum_as_on_date"]),
        riskLevel: json["risk_level"] ?? "",
        expenseRatioInclusiveGst: json["expense_ratio_inclusive_gst"]?.toDouble() ?? 0.00,
        equityPerc: json["equitypercentage"]?.toDouble() ?? 0.00,
        exitLoad: json["exit_load"]?.toDouble() ?? 0.00,
        rank1Month: json["rank_1month"] ?? 0,
        rank3Month: json["rank_3month"] ?? 0,
        rank6Month: json["rank_6month"] ?? 0,
        rank1Year: json["rank_1year"] ?? 0,
        rank3Year: json["rank_3year"] ?? 0,
        rank5Year: json["rank_5year"] ?? 0,
        rank10Year: json["rank_10year"] ?? 0,
        ret1Month: json["ret_1month"]?.toDouble() ?? 0.00,
        ret3Month: json["ret_3month"]?.toDouble() ?? 0.00,
        ret6Month: json["ret_6month"]?.toDouble() ?? 0.00,
        ret1Year: json["ret_1year"]?.toDouble() ?? 0.00,
        ret3Year: json["ret_3year"]?.toDouble() ?? 0.00,
        ret5Year: json["ret_5year"]?.toDouble() ?? 0.00,
        ret10Year: json["ret_10year"]?.toDouble() ?? 0.00,
        sipRetInc: json["sip_ret_since_inception"]?.toDouble() ?? 0.00,
        sipRet3Month: json["sip_ret_3month"]?.toDouble() ?? 0.00,
        sipRet6Month: json["sip_ret_6month"]?.toDouble() ?? 0.00,
        sipRet1Year: json["sip_ret_1year"]?.toDouble() ?? 0.00,
        sipRet3Year: json["sip_ret_3year"]?.toDouble() ?? 0.00,
        sipRet5Year: json["sip_ret_5year"]?.toDouble() ?? 0.00,
        sipRet10Year: json["sip_ret_10year"]?.toDouble() ?? 0.00,
        retsinceInception: json["annualized_returns"]?.toDouble() ?? 0.00,
        annualizedReturns: json["annualized_returns"]?.toDouble() ?? 0.00,
        maxAmount: json["sipmaximuminstallmentamount"]?.toDouble() ?? 0.00,
        MaxLumAmount: json["maxpuramtmul"]?.toDouble() ?? 0.00,
        ratings: json["ratings"] ?? "",
        fundManagers: json["fund_managers"] ?? "",
        loadNote: json["load_note"] ?? "",
        sipFlag: json["sipflag"] ?? "",
        LumFlag: json["purallowed"] ?? "",
        largePerc: json["large_percentage"]?.toDouble() ?? 0.00,
        smallPerc: json["small_percentage"]?.toDouble() ?? 0.00,
        midPerc: json["mid_percentage"]?.toDouble() ?? 0.00,
        isNFO: json["is_new_fund"] ?? false,
        simplRet1year: double.tryParse(json["simpl_ret_1year"]?.toString() ?? "") ?? 0.00,
        simplRet3year: double.tryParse(json["simpl_ret_3year"]?.toString() ?? "") ?? 0.00,
        simplRet5year: double.tryParse(json["simpl_ret_5year"]?.toString() ?? "") ?? 0.00,
        simplRet10year: double.tryParse(json["simpl_ret_10year"]?.toString() ?? "") ?? 0.00,
        reopeningDate: _parseDate(json["reopeningdate"]),
      );

  static DateTime _parseDate(String? dateString) {
    if (dateString == null || dateString.isEmpty) return DateTime.now();
    try {
      return DateTime.parse(dateString);
    } catch (_) {
      return DateTime.now(); // Return current date on parsing failure
    }
  }

  Map<String, dynamic> toJson() => {
        "investor_double_month": investorDoubleMonth,
        "scheme_name": schemeName,
        "tax_implication_text": taxImplication,
        "description": description,
        "isin_code": isinCode,
        "min_initial_investment": minInitialInvestment,
        "amc_logo": amcLogo,
        "min_exit_load_duration": loadDuration,
        "benchmark_name": benchmarkName,
        "bmkret_3mnth_g": benchmark3Month,
        "bmkret_6mnth_g": benchmark6Month,
        "bmkret_1yr_g": benchmark1Yr,
        "bmkret_3yr_g": benchmark3Yr,
        "bmkret_5yr_g": benchmark5Yr,
        "bmkret_since_inceptn_g": benchmarkMax,
        "bmkret_3mnth_d": benchmark3MonthD,
        "bmkret_6mnth_d": benchmark6MonthD,
        "bmkret_1yr_d": benchmark1YrD,
        "bmkret_3yr_d": benchmark3YrD,
        "bmkret_5yr_d": benchmark5YrD,
        "bmkret_since_inceptn_d": benchmarkMaxD,
        "fd_rate_3month": FD3Month,
        "fd_rate_6month": FD6Month,
        "fd_rate_1year": FD1Yr,
        "fd_rate_3year": FD3Yr,
        "fd_rate_5year": FD5Yr,
        "fd_rate_max": FDMax,
        "latest_nav": nav,
        "sipminimuminstallmentamount": sipMinAmount,
        "minpuramt": MinAmount,
        "min_subsequent_investment": InitialInvestment,
        "stamp_duty": stampDuty,
        "is_dividend": isDividend,
        "amc_start_date": amcStartDate,
        "inception_date": allotmentDate,
        "stamp_duty_date": stampDate,
        "nfo_start_date": nfoStartDate,
        "nfo_end_date": nfoEndDate,
        "nav_date": navDate,
        "sub_category": subCategory,
        "category": category,
        "fund_aum": fundAum,
        "amc_aum": amcAum,
        "address1": address1,
        "address2": address2,
        "address3": address3,
        "amc_full_name": amcFullName,
        "amc_short_name": amcShortName,
        "phone": phone,
        "start_date": startDate.toIso8601String(),
        "amc_aum_as_on_date": amcAumAsOnDate.toIso8601String(),
        "risk_level": riskLevel,
        "expense_ratio_inclusive_gst": expenseRatioInclusiveGst,
        "equitypercentage": equityPerc,
        "exit_load": exitLoad,
        "rank_1month": rank1Month,
        "rank_3month": rank3Month,
        "rank_6month": rank6Month,
        "rank_1year": rank1Year,
        "rank_3year": rank3Year,
        "rank_5year": rank5Year,
        "rank_10year": rank10Year,
        "ret_1month": ret1Month,
        "ret_3month": ret3Month,
        "ret_6month": ret6Month,
        "ret_1year": ret1Year,
        "ret_3year": ret3Year,
        "ret_5year": ret5Year,
        "ret_10year": ret10Year,
        "sip_ret_since_inception": sipRetInc,
        "sip_ret_3month": sipRet3Month,
        "sip_ret_6month": sipRet6Month,
        "sip_ret_1year": sipRet1Year,
        "sip_ret_3year": sipRet3Year,
        "sip_ret_5year": sipRet5Year,
        "sip_ret_10year": sipRet10Year,
        "annualized_returns": annualizedReturns,
        "ratings": ratings,
        "fund_managers": fundManagers,
        "load_note": loadNote,
        "sipflag": sipFlag,
        "purallowed": LumFlag,
        "large_percentage": largePerc,
        "small_percentage": smallPerc,
        "mid_percentage": midPerc,
        "is_new_fund": isNFO,
        "simpl_ret_1year": simplRet1year,
        "simpl_ret_3year": simplRet3year,
        "simpl_ret_5year": simplRet5year,
        "simpl_ret_10year": simplRet10year,
      };
}

List<MarketCapData> marketCapDataFromJson(String str) =>
    List<MarketCapData>.from(json.decode(str).map((x) => MarketCapData.fromJson(x)));

String marketCapDataToJson(List<MarketCapData> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class MarketCapData {
  String marketcapName;
  double marketcapAssetvalue;
  double marketcapAssetperc;

  MarketCapData({
    required this.marketcapName,
    required this.marketcapAssetvalue,
    required this.marketcapAssetperc,
  });

  factory MarketCapData.fromJson(Map<String, dynamic> json) => MarketCapData(
        marketcapName: json["marketcap_name"],
        marketcapAssetvalue: json["marketcap_assetvalue"]?.toDouble(),
        marketcapAssetperc: json["marketcap_assetperc"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "marketcap_name": marketcapName,
        "marketcap_assetvalue": marketcapAssetvalue,
        "marketcap_assetperc": marketcapAssetperc,
      };
}

List<FundManagerData> fundManagerDataFromJson(String str) =>
    List<FundManagerData>.from(json.decode(str).map((x) => FundManagerData.fromJson(x)));

String fundManagerDataToJson(List<FundManagerData> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class FundManagerData {
  FundManagerData({
    required this.name,
    required this.education,
    required this.experience,
  });

  String name;
  String education;
  String experience;

  factory FundManagerData.fromJson(Map<String, dynamic> json) => FundManagerData(
        name: json["name"],
        education: json["education"] ?? "",
        experience: json["experience"] ?? "",
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "education": education,
        "experience": experience,
      };
}
