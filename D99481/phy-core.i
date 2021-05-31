enum {
  ETHTOOL_LINK_MODE_1000baseT_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseT_Full_BIT,
  ETHTOOL_LINK_MODE_2500baseX_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseKX4_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseKR_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseR_FEC_BIT,
  ETHTOOL_LINK_MODE_20000baseMLD2_Full_BIT,
  ETHTOOL_LINK_MODE_20000baseKR2_Full_BIT,
  ETHTOOL_LINK_MODE_40000baseKR4_Full_BIT,
  ETHTOOL_LINK_MODE_40000baseCR4_Full_BIT,
  ETHTOOL_LINK_MODE_40000baseSR4_Full_BIT,
  ETHTOOL_LINK_MODE_40000baseLR4_Full_BIT,
  ETHTOOL_LINK_MODE_56000baseKR4_Full_BIT,
  ETHTOOL_LINK_MODE_56000baseCR4_Full_BIT,
  ETHTOOL_LINK_MODE_56000baseSR4_Full_BIT,
  ETHTOOL_LINK_MODE_56000baseLR4_Full_BIT,
  ETHTOOL_LINK_MODE_25000baseCR_Full_BIT,
  ETHTOOL_LINK_MODE_25000baseKR_Full_BIT,
  ETHTOOL_LINK_MODE_25000baseSR_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseCR2_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseKR2_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseKR4_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseSR4_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseCR4_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseLR4_ER4_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseSR2_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseCR_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseSR_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseLR_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseLRM_Full_BIT,
  ETHTOOL_LINK_MODE_10000baseER_Full_BIT,
  ETHTOOL_LINK_MODE_2500baseT_Full_BIT,
  ETHTOOL_LINK_MODE_5000baseT_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseKR_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseSR_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseCR_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseLR_ER_FR_Full_BIT,
  ETHTOOL_LINK_MODE_50000baseDR_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseKR2_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseSR2_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseCR2_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseLR2_ER2_FR2_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseDR2_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseKR4_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseSR4_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseLR4_ER4_FR4_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseDR4_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseCR4_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseKR8_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseLR8_ER8_FR8_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseCR8_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseKR_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseSR_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseLR_ER_FR_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseCR_Full_BIT,
  ETHTOOL_LINK_MODE_100000baseDR_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseKR2_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseSR2_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseLR2_ER2_FR2_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseDR2_Full_BIT,
  ETHTOOL_LINK_MODE_200000baseCR2_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseKR4_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseSR4_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseLR4_ER4_FR4_Full_BIT,
  ETHTOOL_LINK_MODE_400000baseDR4_Full_BIT
};
struct {
  char duplex;
  char bit
} const settings[] = {{ETHTOOL_LINK_MODE_400000baseCR8_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseKR8_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseLR8_ER8_FR8_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseKR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseLR4_ER4_FR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseDR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_400000baseSR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseCR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseKR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseLR4_ER4_FR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseDR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseSR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseCR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseKR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseLR2_ER2_FR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseDR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_200000baseSR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseCR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseKR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseLR4_ER4_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseSR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseCR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseKR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseLR2_ER2_FR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseDR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseSR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseCR_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseKR_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseLR_ER_FR_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseDR_Full_BIT},
                      {ETHTOOL_LINK_MODE_100000baseSR_Full_BIT},
                      {ETHTOOL_LINK_MODE_56000baseCR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_56000baseKR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_56000baseLR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_56000baseSR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseCR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseKR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseSR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseCR_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseKR_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseLR_ER_FR_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseDR_Full_BIT},
                      {ETHTOOL_LINK_MODE_50000baseSR_Full_BIT},
                      {ETHTOOL_LINK_MODE_40000baseCR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_40000baseKR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_40000baseLR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_40000baseSR4_Full_BIT},
                      {ETHTOOL_LINK_MODE_25000baseCR_Full_BIT},
                      {ETHTOOL_LINK_MODE_25000baseKR_Full_BIT},
                      {ETHTOOL_LINK_MODE_25000baseSR_Full_BIT},
                      {ETHTOOL_LINK_MODE_20000baseKR2_Full_BIT},
                      {ETHTOOL_LINK_MODE_20000baseMLD2_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseCR_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseER_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseKR_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseKX4_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseLR_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseLRM_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseR_FEC_BIT},
                      {ETHTOOL_LINK_MODE_10000baseSR_Full_BIT},
                      {ETHTOOL_LINK_MODE_10000baseT_Full_BIT},
                      {ETHTOOL_LINK_MODE_5000baseT_Full_BIT},
                      {ETHTOOL_LINK_MODE_2500baseT_Full_BIT},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {1},
                      {}};
phy_resolve_min_speed_fdx_only, phy_speed_down_core_i;
phy_speed_down_core() {
  while (settings[phy_speed_down_core_i].duplex)
    ;
}
