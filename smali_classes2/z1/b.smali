.class public Lz1/b;
.super Ljava/lang/Object;
.source "AdjustHelper.java"


# direct methods
# .method public static synthetic a(Lcom/adjust/sdk/AdjustAttribution;)V
#     .locals 0
#
#     invoke-static {p0}, Lz1/b;->c(Lcom/adjust/sdk/AdjustAttribution;)V
#
#     return-void
# .end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    # const-string v0, "\u3010Adjust\u3011\u521d\u59cb\u5316\u6210\u529f"
    #
    # .line 1
    # invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V
    #
    # .line 2
    # new-instance v0, Lcom/adjust/sdk/AdjustConfig;
    #
    # if-eqz p2, :cond_0
    #
    # const-string v1, "sandbox"
    #
    # goto :goto_0
    #
    # :cond_0
    # const-string v1, "production"
    #
    # :goto_0
    # invoke-direct {v0, p0, p1, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    #
    # if-eqz p2, :cond_1
    #
    # .line 3
    # sget-object p0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;
    #
    # invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    #
    # .line 4
    # :cond_1
    # sget-object p0, Lz1/a;->a:Lz1/a;
    #
    # invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    #
    # .line 5
    # invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

# .method private static synthetic c(Lcom/adjust/sdk/AdjustAttribution;)V
#     .locals 1
#
#     .line 1
#     iget-object p0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;
#
#     const-string v0, "adjust_tracker_name"
#
#     invoke-static {v0, p0}, Ly1/b;->B(Ljava/lang/String;Ljava/lang/Object;)V
#
#     .line 2
#     invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;
#
#     move-result-object p0
#
#     const-string v0, "adjust_id"
#
#     invoke-static {v0, p0}, Ly1/b;->B(Ljava/lang/String;Ljava/lang/Object;)V
#
#     return-void
# .end method

.method public static d()V
    .locals 0

    .line 1
    # invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public static e()V
    .locals 0

    .line 1
    # invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public static f()V
    .locals 0

    .line 1
    # invoke-static {}, Lcom/adjust/sdk/imei/AdjustImei;->readImei()V

    return-void
.end method

.method public static g()V
    .locals 0

    .line 1
    # invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid()V

    return-void
.end method

.method public static h(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->x()Z

    move-result v0

    # if-eqz v0, :cond_1
    #
    # .line 2
    # new-instance v0, Lcom/adjust/sdk/AdjustAdRevenue;
    #
    # invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    #
    # move-result-object v1
    #
    # const-string v2, "USD"
    #
    # invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
    #
    # .line 4
    # invoke-virtual {v0, p3}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V
    #
    # .line 5
    # invoke-virtual {v0, p4}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V
    #
    # .line 6
    # invoke-virtual {v0, p5}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V
    #
    # .line 7
    # invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    #
    # .line 8
    # invoke-static {}, Ls1/a;->l()Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_1
    #
    # .line 9
    # new-instance v0, Ljava/util/HashMap;
    #
    # invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    #
    # const-string v1, "source"
    #
    # .line 10
    # invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 11
    # invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    #
    # move-result-object p0
    #
    # const-string p1, "revenue"
    #
    # invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # const-string p0, "currency"
    #
    # .line 12
    # invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # const-string p0, "networkName"
    #
    # .line 13
    # invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # const-string p0, "adUnitId"
    #
    # .line 14
    # invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # if-eqz p5, :cond_0
    #
    # const-string p0, "placement"
    #
    # .line 15
    # invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # :cond_0
    # const-string p0, "LTV(Max)"
    #
    # const-string p1, "AdRevenue"
    #
    # .line 16
    # invoke-static {p0, p1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # .line 1
    # new-instance v0, Lcom/adjust/sdk/AdjustEvent;
    #
    # invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V
    #
    # .line 2
    # invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;
    #
    # move-result-object v1
    #
    # invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # move-result-object v1
    #
    # :cond_0
    # :goto_0
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # move-result v2
    #
    # if-eqz v2, :cond_1
    #
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # move-result-object v2
    #
    # check-cast v2, Ljava/lang/String;
    #
    # .line 3
    # invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v3
    #
    # check-cast v3, Ljava/lang/String;
    #
    # if-eqz v3, :cond_0
    #
    # .line 4
    # invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    #
    # goto :goto_0
    #
    # .line 5
    # :cond_1
    # invoke-static {}, Ls1/a;->l()Z
    #
    # move-result v1
    #
    # if-nez v1, :cond_2
    #
    # .line 6
    # invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    #
    # .line 7
    # :cond_2
    # invoke-static {}, Ls1/a;->l()Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_3
    #
    # .line 8
    # new-instance v0, Ljava/util/HashMap;
    #
    # invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    #
    # const-string p1, "LTV"
    #
    # .line 9
    # invoke-static {p1, p0, v0}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
