# Title: AdBlock_Rule_For_Surge
# Description: 适用于Surge的域名拦截规则集，每20分钟更新一次，确保即时同步上游减少误杀
# Homepage: https://github.com/REIJI007/AdBlock_Rule_For_Surge
# LICENSE1：https://github.com/REIJI007/AdBlock_Rule_For_Surge/blob/main/LICENSE-GPL 3.0
# LICENSE2：https://github.com/REIJI007/AdBlock_Rule_For_Surge/blob/main/LICENSE-CC-BY-NC-SA 4.0

# 定义广告过滤器URL列表
$urlList = @(
"https://anti-ad.net/adguard.txt",
"https://anti-ad.net/easylist.txt",
"https://small.oisd.nl",
"https://big.oisd.nl",
"https://easylist.to/easylist/easylist.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_adservers.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_thirdparty.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_adservers_popup.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_thirdparty_popup.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_allowlist.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_allowlist_dimensions.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_allowlist_general_hide.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_allowlist_popup.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_general_block.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_general_block_popup.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_general_hide.txt",
"https://easylist.to/easylist/easyprivacy.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_allowlist.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_allowlist_international.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_general.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_general_emailtrackers.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_thirdparty.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_thirdparty_international.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_thirdparty.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_admiral.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_general.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_mining.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_notifications.txt",
"https://secure.fanboy.co.nz/fanboy-cookiemonster.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist_cookie/easylist_cookie_allowlist.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist_cookie/easylist_cookie_allowlist_general_hide.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist_cookie/easylist_cookie_general_block.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist_cookie/easylist_cookie_general_hide.txt",
"https://raw.githubusercontent.com/easylist/easylist/master/easylist_cookie/easylist_cookie_thirdparty.txt",
"https://raw.githubusercontent.com/easylist/easylistchina/master/easylistchina.txt",
"https://easylist-downloads.adblockplus.org/antiadblockfilters.txt",
"https://secure.fanboy.co.nz/fanboy-annoyance.txt",
"https://easylist.to/easylist/fanboy-social.txt",
"https://www.fanboy.co.nz/fanboy-antifonts.txt",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Other%20domains%20versions/FanboyNotifications-LoadableInUBO.txt",
"https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-annoyance.txt",
"https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjxlist.txt",
"https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-ublock.txt",
"https://raw.githubusercontent.com/uniartisan/adblock_list/master/adblock_plus.txt",
"https://raw.githubusercontent.com/uniartisan/adblock_list/master/adblock_privacy.txt",
"https://raw.githubusercontent.com/Cats-Team/AdRules/main/adblock_plus.txt",
"https://raw.githubusercontent.com/Cats-Team/AdRules/main/dns.txt",
"https://raw.githubusercontent.com/217heidai/adblockfilters/main/rules/adblockdns.txt",
"https://raw.githubusercontent.com/217heidai/adblockfilters/main/rules/adblockfilters.txt",
"https://raw.githubusercontent.com/8680/GOODBYEADS/master/data/rules/adblock.txt",
"https://raw.githubusercontent.com/8680/GOODBYEADS/master/data/rules/dns.txt",
"https://raw.githubusercontent.com/8680/GOODBYEADS/master/data/rules/allow.txt",
"https://raw.githubusercontent.com/TG-Twilight/AWAvenue-Ads-Rule/main/AWAvenue-Ads-Rule.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-mobile.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances-cookies.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances-others.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/resource-abuse.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/unbreak.txt",
"https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/lan-block.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_4_Social/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_11_Mobile/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_15_DnsFilter/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_17_TrackParam/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_18_Annoyances_Cookies/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_19_Annoyances_Popups/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_20_Annoyances_MobileApp/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_21_Annoyances_Other/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_22_Annoyances_Widgets/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_101_EasyList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_104_EasyListChina/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_118_EasyPrivacy/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_122_FanboysAnnoyances/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_123_FanboysSocialBlockingList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_201_WebAnnoyancesUltralist/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_204_PeterLowesList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_207_AdblockWarningRemovalList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_208_Online_Malicious_URL_Blocklist/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_209_ADgkMobileChinalist/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_210_Spam404/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_211_AntiAdblockKillerReek/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_219_ChinaListAndEasyList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_220_CJXsAnnoyanceList/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_228_xinggsf/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_229_IdontCareAboutCookies/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_239_FanboyAntifonts/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_240_BarbBlock/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_241_FanboyCookiemonster/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_242_NoCoin/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_250_DandelionSproutAnnoyances/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_251_LegitimateURLShortener/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_255_Phishing_URL_Blocklist/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_256_Scam_Blocklist/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/ThirdParty/filter_257_uBlock_Origin_Badware_risks/filter.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/adservers_firstparty.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/foreign.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/cryptominers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/adservers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/adservers_firstparty.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/allowlist_stealth.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/antiadblock.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/replace.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/BaseFilter/sections/content_blocker.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardSDNSFilter/master/Filters/exclusions.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardSDNSFilter/master/Filters/exceptions.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardSDNSFilter/master/Filters/rules.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SpywareFilter/sections/tracking_servers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SpywareFilter/sections/mobile.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/general_elemhide.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/general_extensions.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/general_url.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/popups.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/SocialFilter/sections/social_trackers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Cookies/sections/cookies_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Cookies/sections/cookies_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/MobileApp/sections/mobile-app_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/MobileApp/sections/mobile-app_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/antiadblock.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/popups_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/popups_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/push-notifications_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/push-notifications_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/subscriptions_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Popups/sections/subscriptions_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/AnnoyancesFilter/Widgets/sections/widgets.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_original_trackers.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_disguised_ads.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_disguised_clickthroughs.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_disguised_microsites.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_disguised_trackers.txt",
"https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/data/combined_disguised_mail_trackers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/adservers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/adservers_firstparty.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/antiadblock.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/general_elemhide.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/general_extensions.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/general_url.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/ChineseFilter/sections/replace.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/MobileFilter/sections/adservers.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/MobileFilter/sections/allowlist_app.txt",
"https://raw.githubusercontent.com/AdguardTeam/ADguardFilters/master/MobileFilter/sections/allowlist_web.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/antiadblock.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_elemhide.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_extensions.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_url.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/replace.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/cookies_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/cookies_general.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/cookies_specific.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_elemhide.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_extensions.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_url.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile_allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/TrackParamFilter/sections/allowlist.txt",
"https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/TrackParamFilter/sections/general_url.txt",
"https://raw.githubusercontent.com/Lynricsy/HyperADRules/master/rules.txt",
"https://raw.githubusercontent.com/Lynricsy/HyperADRules/master/dns.txt",
"https://raw.githubusercontent.com/Lynricsy/HyperADRules/master/allow.txt",
"https://raw.githubusercontent.com/xinggsf/Adblock-Plus-Rule/master/rule.txt",
"https://raw.githubusercontent.com/xinggsf/Adblock-Plus-Rule/master/mv.txt",
"https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt",
"https://malware-filter.gitlab.io/malware-filter/phishing-filter-ag.txt",
"https://malware-filter.gitlab.io/malware-filter/phishing-filter-agh.txt",
"https://malware-filter.gitlab.io/malware-filter/phishing-filter.txt",
"https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-ag.txt",
"https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-agh.txt",
"https://malware-filter.gitlab.io/malware-filter/urlhaus-filter.txt",
"https://malware-filter.gitlab.io/malware-filter/tracking-filter.txt",
"https://malware-filter.gitlab.io/malware-filter/botnet-filter-ag.txt",
"https://malware-filter.gitlab.io/malware-filter/botnet-filter-agh.txt",
"https://malware-filter.gitlab.io/malware-filter/botnet-filter.txt",
"https://easylist-msie.adblockplus.org/abp-filters-anti-cv.txt",
"https://raw.githubusercontent.com/banbendalao/ADgk/master/ADgk.txt",
"https://raw.githubusercontent.com/yokoffing/filterlists/main/annoyance_list.txt",
"https://raw.githubusercontent.com/yokoffing/filterlists/main/privacy_essentials.txt",
"https://raw.githubusercontent.com/Spam404/lists/master/adblock-list.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-lists/brave-specific.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-lists/brave-ios-specific.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-lists/brave-android-specific.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-lists/brave-firstparty.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-lists/brave-firstparty-cname.txt",
"https://raw.githubusercontent.com/brave/adblock-lists/master/brave-unbreak.txt",
"https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_10_Useful/filter.txt",
"https://pgl.yoyo.org/adservers/serverlist.php?hostformat=adblockplus&showintro=0",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareAdGuard.txt",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareABP.txt",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareAdGuardHome.txt",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/AdGuard%20Home%20Compilation%20List/AdGuardHomeCompilationList.txt",
"https://raw.githubusercontent.com/DandelionSprout/adfilt/master/LegitimateURLShortener.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/smart-tv-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/ads-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/basic-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/tracking-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/malware-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/scam-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/phishing-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/ransomware-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/fraud-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/abuse-ags.txt",
"https://raw.githubusercontent.com/blocklistproject/Lists/master/adguard/redirect-ags.txt",
"https://raw.githubusercontent.com/reek/anti-adblock-killer/master/anti-adblock-killer-filters.txt",
"https://raw.githubusercontent.com/durablenapkin/scamblocklist/master/adguard.txt",
"https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/SmartTV-AGH.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/pro.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/fake.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/light.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/dyndns.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/multi.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/personal.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/popupads.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/ultimate.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/spam-tlds-adblock-aggressive.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/spam-tlds-adblock-allow.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/tif.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/whitelist-referral.txt",
"https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/whitelist-urlshortener.txt",
"https://raw.githubusercontent.com/neodevpro/neodevhost/master/adblocker",
"https://raw.githubusercontent.com/damengzhu/banad/main/jiekouAD.txt",
"https://raw.githubusercontent.com/damengzhu/banad/main/dnslist.txt",
"https://hblock.molinero.dev/hosts_adblock.txt",
"https://filters.adavoid.org/ultimate-ad-filter.txt",
"https://filters.adavoid.org/ultimate-privacy-filter.txt",
"https://filters.adavoid.org/ultimate-security-filter.txt",
"https://filters.adtidy.org/extension/ublock/filters/2.txt",
"https://filters.adtidy.org/extension/ublock/filters/3.txt",
"https://filters.adtidy.org/extension/ublock/filters/4.txt",
"https://filters.adtidy.org/extension/ublock/filters/11.txt",
"https://filters.adtidy.org/extension/ublock/filters/14.txt",
"https://filters.adtidy.org/extension/ublock/filters/15.txt",
"https://filters.adtidy.org/extension/ublock/filters/17.txt",
"https://filters.adtidy.org/extension/ublock/filters/18.txt",
"https://filters.adtidy.org/extension/ublock/filters/19.txt",
"https://filters.adtidy.org/extension/ublock/filters/20.txt",
"https://filters.adtidy.org/extension/ublock/filters/21.txt",
"https://filters.adtidy.org/extension/ublock/filters/22.txt",
"https://filters.adtidy.org/extension/ublock/filters/101.txt",
"https://filters.adtidy.org/extension/ublock/filters/104.txt",
"https://filters.adtidy.org/extension/ublock/filters/118.txt",
"https://filters.adtidy.org/extension/ublock/filters/122.txt",
"https://filters.adtidy.org/extension/ublock/filters/123.txt",
"https://filters.adtidy.org/extension/ublock/filters/201.txt",
"https://filters.adtidy.org/extension/ublock/filters/204.txt",
"https://filters.adtidy.org/extension/ublock/filters/207.txt",
"https://filters.adtidy.org/extension/ublock/filters/208.txt",
"https://filters.adtidy.org/extension/ublock/filters/209.txt",
"https://filters.adtidy.org/extension/ublock/filters/220.txt",
"https://filters.adtidy.org/extension/ublock/filters/224.txt",
"https://filters.adtidy.org/extension/ublock/filters/228.txt",
"https://filters.adtidy.org/extension/ublock/filters/239.txt",
"https://filters.adtidy.org/extension/ublock/filters/240.txt",
"https://filters.adtidy.org/extension/ublock/filters/241.txt",
"https://filters.adtidy.org/extension/ublock/filters/242.txt",
"https://filters.adtidy.org/extension/ublock/filters/250.txt",
"https://filters.adtidy.org/extension/ublock/filters/251.txt",
"https://filters.adtidy.org/extension/ublock/filters/255.txt",
"https://filters.adtidy.org/extension/ublock/filters/256.txt",
"https://filters.adtidy.org/extension/ublock/filters/257.txt",
"https://filters.adtidy.org/extension/chromium/filters/2.txt",
"https://filters.adtidy.org/extension/chromium/filters/3.txt",
"https://filters.adtidy.org/extension/chromium/filters/4.txt",
"https://filters.adtidy.org/extension/chromium/filters/11.txt",
"https://filters.adtidy.org/extension/chromium/filters/14.txt",
"https://filters.adtidy.org/extension/chromium/filters/15.txt",
"https://filters.adtidy.org/extension/chromium/filters/17.txt",
"https://filters.adtidy.org/extension/chromium/filters/18.txt",
"https://filters.adtidy.org/extension/chromium/filters/19.txt",
"https://filters.adtidy.org/extension/chromium/filters/20.txt",
"https://filters.adtidy.org/extension/chromium/filters/21.txt",
"https://filters.adtidy.org/extension/chromium/filters/22.txt",
"https://filters.adtidy.org/extension/chromium/filters/101.txt",
"https://filters.adtidy.org/extension/chromium/filters/104.txt",
"https://filters.adtidy.org/extension/chromium/filters/118.txt",
"https://filters.adtidy.org/extension/chromium/filters/122.txt",
"https://filters.adtidy.org/extension/chromium/filters/123.txt",
"https://filters.adtidy.org/extension/chromium/filters/201.txt",
"https://filters.adtidy.org/extension/chromium/filters/204.txt",
"https://filters.adtidy.org/extension/chromium/filters/207.txt",
"https://filters.adtidy.org/extension/chromium/filters/208.txt",
"https://filters.adtidy.org/extension/chromium/filters/209.txt",
"https://filters.adtidy.org/extension/chromium/filters/220.txt",
"https://filters.adtidy.org/extension/chromium/filters/224.txt",
"https://filters.adtidy.org/extension/chromium/filters/228.txt",
"https://filters.adtidy.org/extension/chromium/filters/239.txt",
"https://filters.adtidy.org/extension/chromium/filters/240.txt",
"https://filters.adtidy.org/extension/chromium/filters/241.txt",
"https://filters.adtidy.org/extension/chromium/filters/242.txt",
"https://filters.adtidy.org/extension/chromium/filters/250.txt",
"https://filters.adtidy.org/extension/chromium/filters/251.txt",
"https://filters.adtidy.org/extension/chromium/filters/255.txt",
"https://filters.adtidy.org/extension/chromium/filters/256.txt",
"https://filters.adtidy.org/extension/chromium/filters/257.txt",
"https://filters.adtidy.org/extension/firefox/filters/2.txt",
"https://filters.adtidy.org/extension/firefox/filters/3.txt",
"https://filters.adtidy.org/extension/firefox/filters/4.txt",
"https://filters.adtidy.org/extension/firefox/filters/11.txt",
"https://filters.adtidy.org/extension/firefox/filters/14.txt",
"https://filters.adtidy.org/extension/firefox/filters/15.txt",
"https://filters.adtidy.org/extension/firefox/filters/17.txt",
"https://filters.adtidy.org/extension/firefox/filters/18.txt",
"https://filters.adtidy.org/extension/firefox/filters/19.txt",
"https://filters.adtidy.org/extension/firefox/filters/20.txt",
"https://filters.adtidy.org/extension/firefox/filters/21.txt",
"https://filters.adtidy.org/extension/firefox/filters/22.txt",
"https://filters.adtidy.org/extension/firefox/filters/101.txt",
"https://filters.adtidy.org/extension/firefox/filters/104.txt",
"https://filters.adtidy.org/extension/firefox/filters/118.txt",
"https://filters.adtidy.org/extension/firefox/filters/122.txt",
"https://filters.adtidy.org/extension/firefox/filters/123.txt",
"https://filters.adtidy.org/extension/firefox/filters/201.txt",
"https://filters.adtidy.org/extension/firefox/filters/204.txt",
"https://filters.adtidy.org/extension/firefox/filters/207.txt",
"https://filters.adtidy.org/extension/firefox/filters/208.txt",
"https://filters.adtidy.org/extension/firefox/filters/209.txt",
"https://filters.adtidy.org/extension/firefox/filters/220.txt",
"https://filters.adtidy.org/extension/firefox/filters/224.txt",
"https://filters.adtidy.org/extension/firefox/filters/228.txt",
"https://filters.adtidy.org/extension/firefox/filters/239.txt",
"https://filters.adtidy.org/extension/firefox/filters/240.txt",
"https://filters.adtidy.org/extension/firefox/filters/241.txt",
"https://filters.adtidy.org/extension/firefox/filters/242.txt",
"https://filters.adtidy.org/extension/firefox/filters/250.txt",
"https://filters.adtidy.org/extension/firefox/filters/251.txt",
"https://filters.adtidy.org/extension/firefox/filters/255.txt",
"https://filters.adtidy.org/extension/firefox/filters/256.txt",
"https://filters.adtidy.org/extension/firefox/filters/257.txt",
"https://filters.adtidy.org/windows/filters/2.txt",
"https://filters.adtidy.org/windows/filters/3.txt",
"https://filters.adtidy.org/windows/filters/4.txt",
"https://filters.adtidy.org/windows/filters/11.txt",
"https://filters.adtidy.org/windows/filters/14.txt",
"https://filters.adtidy.org/windows/filters/15.txt",
"https://filters.adtidy.org/windows/filters/17.txt",
"https://filters.adtidy.org/windows/filters/18.txt",
"https://filters.adtidy.org/windows/filters/19.txt",
"https://filters.adtidy.org/windows/filters/20.txt",
"https://filters.adtidy.org/windows/filters/21.txt",
"https://filters.adtidy.org/windows/filters/22.txt",
"https://filters.adtidy.org/windows/filters/101.txt",
"https://filters.adtidy.org/windows/filters/104.txt",
"https://filters.adtidy.org/windows/filters/118.txt",
"https://filters.adtidy.org/windows/filters/122.txt",
"https://filters.adtidy.org/windows/filters/123.txt",
"https://filters.adtidy.org/windows/filters/201.txt",
"https://filters.adtidy.org/windows/filters/204.txt",
"https://filters.adtidy.org/windows/filters/207.txt",
"https://filters.adtidy.org/windows/filters/208.txt",
"https://filters.adtidy.org/windows/filters/209.txt",
"https://filters.adtidy.org/windows/filters/220.txt",
"https://filters.adtidy.org/windows/filters/224.txt",
"https://filters.adtidy.org/windows/filters/228.txt",
"https://filters.adtidy.org/windows/filters/239.txt",
"https://filters.adtidy.org/windows/filters/240.txt",
"https://filters.adtidy.org/windows/filters/241.txt",
"https://filters.adtidy.org/windows/filters/242.txt",
"https://filters.adtidy.org/windows/filters/250.txt",
"https://filters.adtidy.org/windows/filters/251.txt",
"https://filters.adtidy.org/windows/filters/255.txt",
"https://filters.adtidy.org/windows/filters/256.txt",
"https://filters.adtidy.org/windows/filters/257.txt",
"https://filters.adtidy.org/android/filters/2_optimized.txt",
"https://filters.adtidy.org/android/filters/3_optimized.txt",
"https://filters.adtidy.org/android/filters/4_optimized.txt",
"https://filters.adtidy.org/android/filters/11_optimized.txt",
"https://filters.adtidy.org/android/filters/14_optimized.txt",
"https://filters.adtidy.org/android/filters/15_optimized.txt",
"https://filters.adtidy.org/android/filters/17_optimized.txt",
"https://filters.adtidy.org/android/filters/18_optimized.txt",
"https://filters.adtidy.org/android/filters/19_optimized.txt",
"https://filters.adtidy.org/android/filters/20_optimized.txt",
"https://filters.adtidy.org/android/filters/21_optimized.txt",
"https://filters.adtidy.org/android/filters/22_optimized.txt",
"https://filters.adtidy.org/android/filters/101_optimized.txt",
"https://filters.adtidy.org/android/filters/104_optimized.txt",
"https://filters.adtidy.org/android/filters/118_optimized.txt",
"https://filters.adtidy.org/android/filters/122_optimized.txt",
"https://filters.adtidy.org/android/filters/123_optimized.txt",
"https://filters.adtidy.org/android/filters/201_optimized.txt",
"https://filters.adtidy.org/android/filters/204_optimized.txt",
"https://filters.adtidy.org/android/filters/207_optimized.txt",
"https://filters.adtidy.org/android/filters/208_optimized.txt",
"https://filters.adtidy.org/android/filters/209_optimized.txt",
"https://filters.adtidy.org/android/filters/220_optimized.txt",
"https://filters.adtidy.org/android/filters/224_optimized.txt",
"https://filters.adtidy.org/android/filters/228_optimized.txt",
"https://filters.adtidy.org/android/filters/239_optimized.txt",
"https://filters.adtidy.org/android/filters/240_optimized.txt",
"https://filters.adtidy.org/android/filters/241_optimized.txt",
"https://filters.adtidy.org/android/filters/242_optimized.txt",
"https://filters.adtidy.org/android/filters/250_optimized.txt",
"https://filters.adtidy.org/android/filters/251_optimized.txt",
"https://filters.adtidy.org/android/filters/255_optimized.txt",
"https://filters.adtidy.org/android/filters/256_optimized.txt",
"https://filters.adtidy.org/android/filters/257_optimized.txt",
"https://filters.adtidy.org/ios/filters/2_optimized.txt",
"https://filters.adtidy.org/ios/filters/3_optimized.txt",
"https://filters.adtidy.org/ios/filters/4_optimized.txt",
"https://filters.adtidy.org/ios/filters/11_optimized.txt",
"https://filters.adtidy.org/ios/filters/14_optimized.txt",
"https://filters.adtidy.org/ios/filters/15_optimized.txt",
"https://filters.adtidy.org/ios/filters/17_optimized.txt",
"https://filters.adtidy.org/ios/filters/18_optimized.txt",
"https://filters.adtidy.org/ios/filters/19_optimized.txt",
"https://filters.adtidy.org/ios/filters/20_optimized.txt",
"https://filters.adtidy.org/ios/filters/21_optimized.txt",
"https://filters.adtidy.org/ios/filters/22_optimized.txt",
"https://filters.adtidy.org/ios/filters/101_optimized.txt",
"https://filters.adtidy.org/ios/filters/104_optimized.txt",
"https://filters.adtidy.org/ios/filters/118_optimized.txt",
"https://filters.adtidy.org/ios/filters/122_optimized.txt",
"https://filters.adtidy.org/ios/filters/123_optimized.txt",
"https://filters.adtidy.org/ios/filters/201_optimized.txt",
"https://filters.adtidy.org/ios/filters/204_optimized.txt",
"https://filters.adtidy.org/ios/filters/207_optimized.txt",
"https://filters.adtidy.org/ios/filters/208_optimized.txt",
"https://filters.adtidy.org/ios/filters/209_optimized.txt",
"https://filters.adtidy.org/ios/filters/220_optimized.txt",
"https://filters.adtidy.org/ios/filters/224_optimized.txt",
"https://filters.adtidy.org/ios/filters/228_optimized.txt",
"https://filters.adtidy.org/ios/filters/239_optimized.txt",
"https://filters.adtidy.org/ios/filters/240_optimized.txt",
"https://filters.adtidy.org/ios/filters/241_optimized.txt",
"https://filters.adtidy.org/ios/filters/242_optimized.txt",
"https://filters.adtidy.org/ios/filters/250_optimized.txt",
"https://filters.adtidy.org/ios/filters/251_optimized.txt",
"https://filters.adtidy.org/ios/filters/255_optimized.txt",
"https://filters.adtidy.org/ios/filters/256_optimized.txt",
"https://filters.adtidy.org/ios/filters/257_optimized.txt",
"https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/Phishing-Angriffe",
"https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/malware",
"https://raw.githubusercontent.com/RPiList/specials/master/Blocklisten/spam.mails",
"https://adaway.org/hosts.txt",
"https://raw.githubusercontent.com/StevenBlack/hosts/master/data/StevenBlack/hosts",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy.txt",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy_v6.txt",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/extra.txt",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/extra_v6.txt",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/update.txt",
"https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/update_v6.txt",
"https://someonewhocares.org/hosts/hosts",
"https://someonewhocares.org/hosts/ipv6/hosts",
"https://phishing.army/download/phishing_army_blocklist.txt",
"https://phishing.army/download/phishing_army_blocklist_extended.txt",
"https://raw.githubusercontent.com/Goooler/1024_hosts/master/hosts",
"https://raw.githubusercontent.com/neoFelhz/neohosts/gh-pages/full/hosts.txt",
"https://raw.githubusercontent.com/neoFelhz/neohosts/gh-pages/basic/hosts.txt"
)

# 日志文件路径
$logFilePath = "$PSScriptRoot/adblock_log.txt"

# 创建两个HashSet来存储唯一的规则和排除的域名
$uniqueRules = [System.Collections.Generic.HashSet[string]]::new()
$excludedDomains = [System.Collections.Generic.HashSet[string]]::new()

# 创建WebClient对象用于下载规则
$webClient = New-Object System.Net.WebClient
$webClient.Headers.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36")

# DNS规范验证函数
function Is-ValidDNSDomain($domain) {
    if ($domain.Length -gt 253) { return $false }
    $labels = $domain -split "\."
    foreach ($label in $labels) {
        if ($label.Length -eq 0 -or $label.Length -gt 63) { return $false }
        if ($label -notmatch "^[a-zA-Z0-9]([a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?$") {
            return $false
        }
    }
    $tld = $labels[-1]
    if ($tld -notmatch "^[a-zA-Z]{2,}$") { return $false }
    return $true
}

foreach ($url in $urlList) {
    Write-Host "正在处理: $url"
    Add-Content -Path $logFilePath -Value "正在处理: $url"
    try {
        # 读取并拆分内容为行
        $content = $webClient.DownloadString($url)
        $lines = $content -split "`n"

        foreach ($line in $lines) {
            # 直接处理以 @@ 开头的规则，提取域名并加入白名单
            if ($line.StartsWith('@@')) {
                # 从规则中移除 @@ 开头部分，提取域名部分
                $domains = $line -replace '^@@[^\|]*\|*', '' -split '[\^,$]'
                foreach ($domain in $domains) {
                    if (-not [string]::IsNullOrWhiteSpace($domain)) {
                        $excludedDomains.Add($domain.Trim()) | Out-Null
                    }
                }
            }
            else {
                # 匹配 Adblock/Easylist 格式的规则
                if ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv4 规则
                elseif ($line -match '^(0\.0\.0\.0|127\.0\.0\.1)\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv6 规则（以 ::1 或 :: 开头）
                elseif ($line -match '^::(1)?\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq address=/域名/格式的规则
                elseif ($line -match '^address=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq server=/域名/的规则
                elseif ($line -match '^server=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配通配符规则
                elseif ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 处理纯域名行
                elseif ($line -match '^([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
            }
        }
    }
    catch {
        Write-Host "处理 $url 时出错: $_"
        Add-Content -Path $logFilePath -Value "处理 $url 时出错: $_"
    }
}

# 在写入文件之前进行DNS规范验证
$validRules = [System.Collections.Generic.HashSet[string]]::new()
$validExcludedDomains = [System.Collections.Generic.HashSet[string]]::new()

foreach ($domain in $uniqueRules) {
    if (Is-ValidDNSDomain($domain)) {
        $validRules.Add($domain) | Out-Null
    }
}

foreach ($domain in $excludedDomains) {
    if (Is-ValidDNSDomain($domain)) {
        $validExcludedDomains.Add($domain) | Out-Null
    }
}

# 排除所有白名单规则中的域名
$finalRules = $validRules | Where-Object { -not $validExcludedDomains.Contains($_) }

# 对规则进行排序并添加DOMAIN-SUFFIX,前缀
$formattedRules = $finalRules | Sort-Object | ForEach-Object {".$_"}

# 统计生成的规则条目数量
$ruleCount = $finalRules.Count

# 获取当前时间并转换为东八区时间
$generationTime = (Get-Date).ToUniversalTime().AddHours(8).ToString("yyyy-MM-dd HH:mm:ss")

# 创建文本格式的字符串
$textContent = @"
# Title: AdBlock_Rule_For_Surge
# Description: 适用于Surge的域名拦截规则集，每20分钟更新一次，确保即时同步上游减少误杀
# Homepage: https://github.com/REIJI007/AdBlock_Rule_For_Surge
# LICENSE1: https://github.com/REIJI007/AdBlock_Rule_For_Surge/blob/main/LICENSE-GPL 3.0
# LICENSE2: https://github.com/REIJI007/AdBlock_Rule_For_Surge/blob/main/LICENSE-CC-BY-NC-SA 4.0
# Generated on: $generationTime
# Generated AdBlock rules
# Total entries: $ruleCount


$($formattedRules -join "`n")
"@

# 定义输出文件路径
$outputPath = "$PSScriptRoot/adblock_reject_surge.list"
$textContent | Out-File -FilePath $outputPath -Encoding utf8

# 输出生成的有效规则总数
Write-Host "生成的有效规则总数: $ruleCount"
Add-Content -Path $logFilePath -Value "Total entries: $ruleCount"
