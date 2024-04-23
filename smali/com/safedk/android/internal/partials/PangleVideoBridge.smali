.class public Lcom/safedk/android/internal/partials/PangleVideoBridge;
.super Ljava/lang/Object;
.source "PangleSourceFile"


# direct methods
.method public static jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PangleVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    const/4 v0, 0x1

    .line 198
    :try_start_0
    const-string v1, "VideoBridge"

    invoke-static {v1, p0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "{\"creatives\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{\"interaction_type\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    :cond_0
    const-string v0, "com.bytedance.sdk"

    const-string v1, "@!1:ad_fetch@!"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_2
    :try_start_1
    const-string/jumbo v1, "{\"app_log_url\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v3, "\"tag\":\"fullscreen_interstitial_ad\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\"tag\":\"rewarded_video\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 208
    :cond_3
    const-string v3, "\"label\":\"feed_over\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\"label\":\"skip\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\"label\":\"endcard_page_info\""

    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\"track_name\\\":\\\"endcard_pageview\\\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    :cond_4
    const-string v1, "com.bytedance.sdk"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_5
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    const-string v1, "com.bytedance.sdk"

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    .line 213
    :cond_6
    const-string v3, "\"tag\":\"landingpage_direct\",\"label\":\"load_finish\""

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 214
    const-string v1, "com.bytedance.sdk"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 218
    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    const-string v3, "com.bytedance.sdk"

    const-string v4, "landingpage_direct"

    invoke-virtual {v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method
