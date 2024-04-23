.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "download_url"

.field private static final B:Ljava/lang/String; = "target_url"

.field private static final C:Ljava/lang/String; = "video"

.field private static final D:Ljava/lang/String; = "endcard"

.field private static final E:Ljava/lang/String; = "video_url"

.field private static final F:Ljava/lang/String; = "cover_url"

.field private static final G:Ljava/lang/String; = "media_ext"

.field private static final H:Ljava/lang/String; = "request_id"

.field private static final I:Ljava/lang/String; = "playable"

.field private static final J:Ljava/lang/String; = "playable_url"

.field private static final K:Ljava/lang/String; = "icon"

.field private static final L:Ljava/lang/String; = "image"

.field private static final M:Ljava/lang/String; = "dsp_vast"

.field private static final N:Ljava/lang/String; = "url"

.field private static final O:Ljava/lang/String; = "title"

.field private static final P:Ljava/lang/String; = "description"

.field private static final Q:Ljava/lang/String; = "null"

.field private static final R:Ljava/lang/String; = "app"

.field private static final S:Ljava/lang/String; = "/playable"

.field private static final T:[Ljava/lang/String;

.field private static final U:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"renderer-policy-dialog__container\").length>0;if(isPrivacyPolicy){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

.field private static final V:[Ljava/lang/String;

.field private static final W:[Ljava/lang/String;

.field private static aa:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "@!1:ad_fetch@!"

.field public static final c:Ljava/lang/String; = "non-app"

.field private static final d:Ljava/lang/String; = "PangleDiscovery"

.field private static final e:Ljava/lang/String; = "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

.field private static final f:Ljava/lang/String; = "creatives"

.field private static final g:Ljava/lang/String; = "is_playable"

.field private static final h:Ljava/lang/String; = "ext"

.field private static final t:Ljava/lang/String; = "ad_id"

.field private static final u:Ljava/lang/String; = "ad_slot_type"

.field private static final v:Ljava/lang/String; = "rit"

.field private static final w:Ljava/lang/String; = "creative_id"

.field private static final x:Ljava/lang/String; = "is_dsp_ad"

.field private static final y:Ljava/lang/String; = "app"

.field private static final z:Ljava/lang/String; = "package_name"


# instance fields
.field private final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "pglstatp.com"

    aput-object v1, v0, v2

    const-string v1, "ipstatp.com"

    aput-object v1, v0, v3

    const-string v1, "pglstatp-toutiao.com"

    aput-object v1, v0, v4

    const-string v1, "pstatp.com"

    aput-object v1, v0, v5

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->T:[Ljava/lang/String;

    .line 75
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "device"

    aput-object v1, v0, v2

    const-string v1, "thumbnail"

    aput-object v1, v0, v3

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_version"

    aput-object v1, v0, v2

    const-string v1, "app_name"

    aput-object v1, v0, v3

    const-string v1, "developer_name"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "height"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "aspect_ratio"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_pre_render"

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->W:[Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    const-string v0, "com.bytedance.sdk"

    const-string v1, "PangleDiscovery"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->X:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    .line 87
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 88
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 89
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 90
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 91
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 92
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 93
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 94
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"renderer-policy-dialog__container\").length>0;if(isPrivacyPolicy){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 96
    const-string v0, "PangleDiscovery"

    const-string v1, "PangleDiscovery ctor created"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 139
    const-string v1, "ext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    const-string v1, "ext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "ad_id"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    const-string v1, "rit"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 144
    const-string v1, "creative_id"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v1, "is_dsp_ad"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    const-string v1, "ad_slot_type"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 147
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 149
    :goto_0
    const/4 v3, 0x0

    .line 150
    const-string v1, "media_ext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "media_ext"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    const-string v3, "request_id"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    :cond_0
    const/4 v11, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v12, "non-app"

    .line 158
    const-string v1, "app"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string v1, "app"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    const-string v5, "package_name"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    const-string v5, "download_url"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v12, "app"

    .line 165
    :cond_1
    if-nez v5, :cond_2

    .line 166
    const-string v1, "target_url"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    :cond_2
    const-string v1, "is_playable"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/playable"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-string/jumbo v10, "video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 177
    const-string/jumbo v1, "video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 178
    const-string v1, "endcard"

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string/jumbo v10, "video_url"

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v1

    .line 182
    :goto_1
    const-string v1, "playable_url"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    if-nez v1, :cond_4

    const-string v10, "playable"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 184
    const-string v1, "playable"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 185
    const-string v10, "playable_url"

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_4
    if-nez v1, :cond_5

    .line 188
    const-string v1, "playable_url"

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_5
    const-string v7, "null"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 191
    const/4 v7, 0x0

    .line 194
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const-string v1, "image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 196
    const-string v1, "image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 197
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v1, v15, :cond_7

    .line 198
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 199
    const-string v16, "url"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 147
    :cond_6
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_0

    .line 203
    :cond_7
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->p:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v4, "PangleDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generate info - CI created: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 209
    const-string v7, "dsp_vast"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 210
    const-string v6, "dsp_vast"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    const-string/jumbo v6, "vast"

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->c(Ljava/lang/String;)V

    .line 228
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->T:[Ljava/lang/String;

    array-length v10, v9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_8

    aget-object v11, v9, v6

    .line 231
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 232
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 215
    :cond_9
    if-eqz v6, :cond_a

    .line 216
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    :cond_a
    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->b(Ljava/util/List;)V

    goto :goto_4

    .line 230
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 237
    :cond_c
    if-eqz v13, :cond_d

    .line 238
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_d
    invoke-virtual {v1, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->c(Ljava/util/List;)V

    .line 243
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v4, :cond_10

    .line 244
    if-eqz v13, :cond_e

    .line 245
    invoke-static {v13}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->W:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string v4, "PangleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate info - keep interstitial CI by end card: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_e
    if-eqz v5, :cond_f

    .line 255
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v5, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 259
    :goto_7
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v4, "PangleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - keep interstitial CI by click url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->X:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_f
    :goto_8
    const-string v2, "PangleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateInfoImpl keep interstitial CI with adId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_9
    return-object v1

    .line 264
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 271
    :cond_11
    const-string v1, "PangleDiscovery"

    const-string v2, "generate info \'ext\' element is missing"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v1, 0x0

    goto :goto_9

    .line 256
    :catch_0
    move-exception v2

    goto :goto_7

    :cond_12
    move-object v7, v1

    goto/16 :goto_2

    :cond_13
    move-object v13, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 411
    if-nez p1, :cond_0

    move-object v1, v3

    .line 466
    :goto_0
    return-object v1

    .line 412
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 414
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.bytedance.sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 428
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 430
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_3

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.bytedance.sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 435
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-direct {p0, v2, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    if-eqz v1, :cond_3

    goto :goto_0

    .line 442
    :cond_4
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 445
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    .line 447
    const-string v1, "PangleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad info - saving traversal path for later use: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 450
    const-string v2, "request_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    const-string v2, "request_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    const-string v2, "PangleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad info - request ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    const-string v2, "PangleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad info exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 462
    :catch_1
    move-exception v1

    .line 463
    const-string v2, "PangleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad info exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    .line 466
    goto/16 :goto_0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 471
    :try_start_0
    const-string v1, "PangleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad info using saved traversal path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, p1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 474
    if-nez v2, :cond_0

    move-object v1, v3

    .line 513
    :goto_1
    return-object v1

    .line 476
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    move-object v4, v3

    .line 483
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 487
    :goto_2
    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.bytedance.sdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 489
    :cond_2
    if-nez v4, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 484
    :catch_0
    move-exception v7

    .line 485
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    .line 492
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 497
    :cond_4
    if-eqz v2, :cond_5

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 499
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 500
    const-string v2, "request_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    const-string v2, "request_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_5

    .line 503
    const-string v2, "PangleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad info - request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 508
    :catch_1
    move-exception v1

    .line 509
    const-string v2, "PangleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad info exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v1, v3

    .line 513
    goto :goto_1

    .line 510
    :catch_2
    move-exception v1

    .line 511
    const-string v2, "PangleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad info exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private g(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 553
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "tt_reward_full_feedback"

    const-string v3, "drawable"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 554
    const/4 v2, -0x1

    .line 555
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    .line 557
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v4, "mResource"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 558
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 564
    :goto_0
    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string v0, "PangleDiscovery"

    const-string v4, "on view clicked - could not get mResource from ShadowImageView"

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v2

    goto :goto_0

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 568
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tt_top_dislike"

    const-string v2, "id"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 569
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tt_ad_endcard_logo"

    const-string v3, "id"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 570
    const-string v2, "PangleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on view clicked - ttTopDislikeResId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ttAdEndcardLogoResId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_3

    .line 575
    :cond_0
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on view clicked - view type is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;

    if-nez v0, :cond_1

    .line 577
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "PangleDiscovery"

    const-string v2, "on view clicked - clicked the \'top dislike\' ShadowTextView. Stop taking screenshot for current impression"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const-string v1, "com.bytedance.sdk"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :goto_0
    return-void

    .line 582
    :cond_2
    const-string v0, "PangleDiscovery"

    const-string v1, "on view clicked - clicked view is not of type \'ShadowTextView\'. exiting function"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 586
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on view clicked - view type is ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 588
    const-string v0, "PangleDiscovery"

    const-string v1, "on view clicked - clicked the \'ad endcard logo\' TextView. Stop taking screenshot for current impression"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string v1, "com.bytedance.sdk"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_4
    const-string v0, "PangleDiscovery"

    const-string v1, "on view clicked - clicked view is not of type \'TextView\'. exiting function"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 595
    :cond_5
    const-string v0, "PangleDiscovery"

    const-string v1, "on view clicked - clicked view is not the \'top dislike\' nor \'ad end-card logo\' view."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v2, "creatives"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    const-string v2, "creatives"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 120
    invoke-direct {p0, p1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    const-string v0, "PangleDiscovery"

    const-string v2, "generate info - not a valid JSON string"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 5

    .prologue
    .line 518
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateInfo adInstance - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 522
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateInfo find ci started, creativeInfosById "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , creativeInfosByEndcard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    check-cast p1, Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const-string v1, "PangleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateInfo adInstance - MATCH FOUND, CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 531
    const-string v2, "PangleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateInfo find ci checking ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    const-string v1, "PangleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateInfo find ci MATCH FOUND, ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_2
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateInfo find ci no match cannot match with creativeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 348
    const-string v0, "PangleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdIdFromView started, view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    const-string v0, "PangleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdIdFromView started, view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 354
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 355
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    .line 360
    :cond_0
    :goto_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->aa:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_1
    const-string v1, "PangleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ad ID from view - travel time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 310
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdIdFromResource started, bufferValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->W:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 316
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "non-app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->a(Z)V

    .line 324
    :cond_0
    const-string v2, "PangleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad ID from resource - found interstitial CI by end card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 329
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 332
    :goto_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 334
    if-eqz v0, :cond_2

    .line 335
    const-string v2, "PangleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad ID from resource - found interstitial CI by click url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    const-string v1, "PangleDiscovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , headers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buffer size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "@!1:ad_fetch@!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->l(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 106
    :goto_2
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->h(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->h(Landroid/view/View;)V

    .line 550
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    return-object v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    if-nez p1, :cond_1

    .line 381
    const-string v1, "PangleDiscovery"

    const-string v2, "Ad View view is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v1, :cond_2

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.component.view.OpenScreenAdVideoExpressView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.component.view.OpenScreenAdExpressView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.core.video.nativevideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :cond_2
    const-string v0, "PangleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad View identified : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 601
    const-string v0, "PangleDiscovery"

    const-string v1, "clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 603
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Z:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosById"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosByEndcard"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->X:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosByClickUrl"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 606
    return-void
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->V:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->X:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->W:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;->Y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
