enum { false, true };
enum {
  IEEE80211_EDMG_BW_CONFIG_4 = 4,
  IEEE80211_EDMG_BW_CONFIG_5,
  IEEE80211_EDMG_BW_CONFIG_6,
  IEEE80211_EDMG_BW_CONFIG_7,
  IEEE80211_EDMG_BW_CONFIG_8,
  IEEE80211_EDMG_BW_CONFIG_9,
  IEEE80211_EDMG_BW_CONFIG_10,
  IEEE80211_EDMG_BW_CONFIG_11,
  IEEE80211_EDMG_BW_CONFIG_12,
  IEEE80211_EDMG_BW_CONFIG_13
} cfg80211_edmg_chandef_valid_chandef_1;
cfg80211_edmg_chandef_valid_max_contiguous;
cfg80211_edmg_chandef_valid_num_of_enabled() {
  switch (cfg80211_edmg_chandef_valid_chandef_1)
  case IEEE80211_EDMG_BW_CONFIG_4:
  case IEEE80211_EDMG_BW_CONFIG_13:
    if (cfg80211_edmg_chandef_valid_max_contiguous)
      switch (cfg80211_edmg_chandef_valid_chandef_1) {
      case IEEE80211_EDMG_BW_CONFIG_4:
      case IEEE80211_EDMG_BW_CONFIG_5:
      case IEEE80211_EDMG_BW_CONFIG_6:
      case IEEE80211_EDMG_BW_CONFIG_7:
        break;
      case IEEE80211_EDMG_BW_CONFIG_8:
      case IEEE80211_EDMG_BW_CONFIG_9:
      case IEEE80211_EDMG_BW_CONFIG_10:
      case IEEE80211_EDMG_BW_CONFIG_11:
        if (cfg80211_edmg_chandef_valid_num_of_enabled < 2)
        case IEEE80211_EDMG_BW_CONFIG_12:
        case IEEE80211_EDMG_BW_CONFIG_13:
          if (cfg80211_edmg_chandef_valid_num_of_enabled < 2)
          default:
            return false;
      }
  return true;
}
