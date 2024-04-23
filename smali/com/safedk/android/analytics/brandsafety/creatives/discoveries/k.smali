.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "contentType"

.field private static final B:Ljava/lang/String; = "portraitCreativeId"

.field private static final C:Ljava/lang/String; = "trailerDownloadable"

.field private static final D:Ljava/lang/String; = "trailerPortraitDownloadable"

.field private static final E:Ljava/lang/String; = "mraidUrl"

.field private static final F:Ljava/lang/String; = "campaign"

.field private static final G:Ljava/lang/String; = "programmatic/mraid"

.field private static final H:Ljava/lang/String; = "programmatic/mraid-url"

.field private static final I:Ljava/lang/String; = "programmatic/vast"

.field private static final J:Ljava/lang/String; = "programmatic/vast-vpaid"

.field private static final K:Ljava/lang/String; = "programmatic/banner-html"

.field private static final L:Ljava/lang/String; = "placements"

.field private static final M:Ljava/lang/String; = "placementsV2"

.field private static final N:Ljava/lang/String; = "mediaId"

.field private static final O:Ljava/lang/String; = "placementMeta"

.field private static final P:Ljava/lang/String; = "rs"

.field private static final Q:Ljava/lang/String; = "id"

.field private static final R:Ljava/lang/String; = "allowSkip"

.field private static final S:Ljava/lang/String; = "auctionId"

.field private static final T:Ljava/lang/String; = "creativeId"

.field private static final U:Ljava/lang/String; = "bundleId"

.field private static final V:Ljava/lang/String; = "placementId"

.field private static final W:Ljava/lang/String; = "unityCreativeId"

.field private static final X:Ljava/lang/String; = "endScreenUrl"

.field private static final Y:Ljava/lang/String; = "mraidUrl"

.field private static final Z:Ljava/lang/String; = "data"

.field private static final aA:I = 0xf

.field private static final aB:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var addObservers=function(){try{var privacyElement=document.getElementById(\"privacy\");if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\")}if(privacyElement&&privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}};addObservers();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addObservers()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

.field private static final aa:Ljava/lang/String; = "tracking"

.field private static final ab:Ljava/lang/String; = "events"

.field private static final ac:[Ljava/lang/String;

.field private static final ad:Ljava/lang/String; = "params"

.field private static final ae:Ljava/lang/String; = "datapts"

.field private static final af:Ljava/lang/String; = "trailerPortraitStreaming"

.field private static final ag:Ljava/lang/String; = "trailerStreaming"

.field private static final ah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ai:Ljava/lang/String; = "/events/v2/"

.field private static final aj:Ljava/lang/String; = "/v1/events/"

.field private static final ak:Ljava/lang/String; = "unity3d.com/brands"

.field private static final al:Ljava/lang/String; = "unity3d.com/operative"

.field private static final am:Ljava/lang/String; = "unity3d.com/impression"

.field private static final an:Ljava/lang/String; = "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

.field private static final ao:Ljava/lang/String; = "com.unity3d.ads"

.field private static aq:Ljava/security/MessageDigest; = null

.field private static final ar:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final as:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final at:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final au:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final av:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ax:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ay:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final az:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "admob-video"

.field public static final c:Ljava/lang/String; = "scar-admob-video"

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "UnityAdsDiscovery"

.field private static final w:Ljava/lang/String; = "media"

.field private static final x:Ljava/lang/String; = "content"

.field private static final y:Ljava/lang/String; = "appStoreId"

.field private static final z:Ljava/lang/String; = "clickUrl"


# instance fields
.field private final ap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "start"

    aput-object v1, v0, v3

    const-string v1, "impression"

    aput-object v1, v0, v4

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ac:[Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "auction.unityads.unity3d.com/v"

    aput-object v2, v1, v3

    const-string v2, "auction.unityads.unity.cn/v"

    aput-object v2, v1, v4

    const-string v2, "auction-load.unityads.unity3d.com/v"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "auction-load.unityads.unity.cn/v"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "auction-banner.unityads.unity3d.com/v"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "auction-load-tpsc.unityads.unity3d.com/v"

    aput-object v3, v1, v2

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ah:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ar:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->at:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ax:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ay:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->az:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->t:Ljava/util/Stack;

    .line 109
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 116
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aq:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 121
    const-string v0, "com.unity3d.ads"

    const-string v1, "UnityAdsDiscovery"

    invoke-direct {p0, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 124
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var addObservers=function(){try{var privacyElement=document.getElementById(\"privacy\");if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\")}if(privacyElement&&privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}};addObservers();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addObservers()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 126
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 129
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 130
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 131
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->X:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 132
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ai:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 134
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 15

    .prologue
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a()Lcom/safedk/android/analytics/brandsafety/creatives/b$a;

    move-result-object v14

    .line 554
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->a:Ljava/lang/String;

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(I)V

    .line 574
    :cond_0
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 575
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mraid prefetch - prefetch resources list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 580
    invoke-static {v1}, Lcom/safedk/android/utils/l;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 581
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 582
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mraid prefetch - video url set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_2
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 589
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 590
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse mraid prefetch - video url set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_3
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 594
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_4

    .line 596
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->r(Ljava/lang/String;)V

    .line 600
    :cond_4
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 601
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_5

    .line 603
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 607
    :cond_5
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse mraid prefetch - CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 15

    .prologue
    .line 389
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static/range {p6 .. p6}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v2}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 408
    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 409
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->az:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 412
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->r(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 983
    invoke-static {p1}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "urlsListMatching failed because urls is empty!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    .line 1039
    :goto_0
    return-object v0

    .line 988
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ay:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    .line 989
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlsListMatching: current adIdUrlsCounterMapCopy is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 994
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 995
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    if-nez v1, :cond_2

    .line 999
    const-string v1, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "urlsListMatching: reduced counter to 0 for adId: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1005
    :cond_3
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1007
    if-eqz v0, :cond_4

    .line 1011
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 1012
    const-string v4, ""

    .line 1013
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1014
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    move-object v4, v1

    .line 1016
    goto :goto_3

    .line 1017
    :cond_5
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "urlsListMatching: reduced adId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " to only 1 url: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    .line 1021
    add-int/lit8 v0, v3, 0x1

    .line 1023
    :goto_5
    if-le v0, v9, :cond_7

    .line 1024
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "urlsListMatching: error, found more than one possible matching adId!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    .line 1025
    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 1027
    goto :goto_2

    .line 1030
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1031
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 1032
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1037
    :cond_a
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "urlsListMatching: did not find adId with the given urls"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlsListMatching: after reduction adIdUrlsCounterMapCopy is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    .line 1039
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_4
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 925
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 926
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 929
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 930
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 931
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v0

    move v6, v1

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 934
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 937
    const-string v2, "auction_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auctionId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 938
    :cond_2
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ax:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 940
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ax:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 941
    const/4 v6, 0x1

    .line 947
    :goto_1
    const-string v5, "creative_id"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "creativeId"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 948
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    const/4 v1, 0x1

    :goto_2
    move-object v3, v0

    move-object v5, v2

    move v4, v1

    .line 951
    goto :goto_0

    .line 953
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-direct {p0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->s(Ljava/lang/String;)V

    .line 960
    :goto_3
    return-object v5

    .line 959
    :cond_6
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "getAdIdFromResource: did not find matching ci inside the resource"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v3

    move v1, v4

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_0

    .line 270
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - tracking is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 275
    if-nez v3, :cond_1

    .line 276
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - events is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ac:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v4, v2

    .line 281
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    const-string v6, "params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    const-string v6, "datapts"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 287
    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 293
    :cond_3
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - did not find datapts"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 965
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 966
    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 969
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ay:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUrlsToMaps: added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " urls for adId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 380
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1117
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToFindCI started: ad id is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". interface address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", result is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " data type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-direct {p0, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->v(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v3

    .line 1120
    if-nez v3, :cond_0

    .line 1121
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "tryToFindCI: the webview is null, can\'t match!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1169
    :goto_0
    return v0

    .line 1125
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1126
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1128
    if-eqz v0, :cond_9

    .line 1129
    const-string v1, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToFindCI: match found by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "! webview address is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1130
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and creative info is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1129
    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    const-string v1, "datapts"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1133
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_1
    :goto_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1140
    if-eqz v1, :cond_2

    .line 1141
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_2
    const-string v1, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToFindCI: removing datapts with initial = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with ad id - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1151
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1153
    :cond_3
    if-nez v1, :cond_a

    .line 1154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1157
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1158
    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1159
    const-string v2, "exact_resource"

    invoke-static {v0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1134
    :cond_4
    const-string v1, "rs"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1135
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1136
    :cond_5
    const-string v1, "id"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1161
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1163
    :cond_7
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "tryToFindCI: application is in background, no match will be made"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    move v0, v2

    .line 1169
    goto/16 :goto_0

    .line 1166
    :cond_9
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "tryToFindCI: could not find the Ci inside the map"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 299
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 300
    const-string v2, "contentType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    :goto_0
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - ad format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", media ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ad ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-string v2, "content"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 314
    const-string v2, "creativeId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 315
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 316
    const-string v2, "bundleId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const-string v2, "bundleId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 319
    :cond_0
    const-string v2, "buyer_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-string v2, "buyer_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 323
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    .line 324
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - content type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const-string v2, "campaign"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    .line 326
    invoke-direct/range {v2 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_2
    :goto_1
    if-eqz p6, :cond_10

    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "scar-admob-video"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move/from16 v3, v21

    .line 357
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 358
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 359
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - add ci to datapts map, datapts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ci: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 308
    :cond_5
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 328
    :cond_6
    const-string v2, "admob-video"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 329
    invoke-direct/range {v11 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 331
    :cond_7
    const-string v2, "programmatic/vast"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "programmatic/vast-vpaid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 332
    invoke-direct/range {v11 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334
    :cond_9
    const-string v2, "programmatic/mraid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 335
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - content type is programmatic mraid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v12, Lcom/safedk/android/analytics/brandsafety/creatives/b;

    invoke-direct {v12, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 337
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 339
    :cond_a
    const-string v2, "programmatic/mraid-url"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 340
    new-instance v12, Lcom/safedk/android/analytics/brandsafety/creatives/c;

    invoke-direct {v12, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/c;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 341
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 343
    :cond_b
    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v5, p5

    .line 344
    invoke-direct/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 345
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    if-eqz p7, :cond_c

    .line 347
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ax:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_c
    if-eqz p6, :cond_d

    .line 351
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->at:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_d
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - add ci to adId map for banners, adId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 362
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v21

    const/4 v3, 0x1

    if-le v2, v3, :cond_f

    .line 363
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - found more than one CI - there are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_f
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_10
    const/4 v2, 0x0

    return v2
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 449
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse comet campaign prefetch - ad info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const-string v2, "appStoreId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 454
    const-string v2, "clickUrl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    const/4 v4, 0x0

    .line 458
    const-string v2, "creativeId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    const-string v2, "creativeId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    :goto_0
    const-string v2, "mraidUrl"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    const-string v2, "endScreenUrl"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 466
    if-nez v15, :cond_0

    .line 467
    const-string v2, "mraidUrl"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 472
    :cond_0
    if-eqz v7, :cond_4

    .line 473
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse comet campaign prefetch - playable ad creative ID: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", playable url: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", click url: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v2 .. v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 530
    :goto_1
    if-eqz v18, :cond_1

    .line 531
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 535
    :cond_1
    const-string v3, "\\/"

    const-string v4, "/"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-static {v3}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 538
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const-string v2, "id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_2

    .line 542
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse comet campaign prefetch - add prefetch id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p9

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_2
    return-void

    .line 461
    :cond_3
    const-string v2, "UnityAdsDiscovery"

    const-string v3, "parse comet campaign prefetch - cannot find value for key \'creativeId\'"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 494
    :cond_4
    const-string v2, "trailerPortraitDownloadable"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 495
    const-string v2, "trailerDownloadable"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 496
    const-string v2, "trailerPortraitStreaming"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 497
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse comet campaign prefetch - streaming portrait video url: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const-string v2, "trailerStreaming"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    const-string v3, "UnityAdsDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse comet campaign prefetch - streaming video url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const-string v3, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse comet campaign prefetch - generate info video url: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v6, :cond_6

    const-string v2, "null"

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", portrait video url:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v16, :cond_7

    const-string v2, "null"

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const-string v2, "portraitCreativeId"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 505
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse comet campaign prefetch - creative ID: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " click URL: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " video URL: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v2 .. v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    if-eqz v16, :cond_5

    .line 524
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 527
    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v6

    .line 502
    goto/16 :goto_2

    :cond_7
    move-object/from16 v2, v16

    goto :goto_3
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 615
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsing admob video prefetch - ad ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {}, Lcom/safedk/android/utils/g;->E()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/safedk/android/utils/l;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v26

    .line 622
    if-eqz v26, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v22, v3

    .line 625
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_13

    .line 626
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsing admob video prefetch - identified multi ad, ad count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const/4 v3, 0x1

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ad_count_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/multi_ad"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v23, v3

    .line 632
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 633
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 634
    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/g;->C()Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-static {v3, v0}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 639
    const/4 v12, 0x0

    .line 640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 641
    invoke-static {v3}, Lcom/safedk/android/utils/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 645
    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 648
    const/4 v3, 0x0

    .line 651
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 653
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-static {v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 655
    if-nez v23, :cond_12

    .line 656
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 657
    const-string v5, ""

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 622
    :cond_2
    const/4 v3, 0x1

    move/from16 v22, v3

    goto/16 :goto_0

    .line 659
    :cond_3
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v24, v3

    .line 662
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 663
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 665
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 667
    if-eqz v23, :cond_4

    .line 668
    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 671
    :cond_4
    const-string v2, "UnityAdsDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parsing admob video prefetch - admob creative ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", click URLs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", video Url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", ad Id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const/4 v2, 0x0

    move/from16 v25, v2

    :goto_4
    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_11

    .line 675
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    .line 676
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-le v2, v0, :cond_d

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 677
    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    move-object/from16 v9, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    invoke-direct/range {v8 .. v21}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_5

    .line 690
    const-string v2, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parsing admob video prefetch - add click urls to debugInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clickUrls="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->s(Ljava/lang/String;)V

    .line 694
    :cond_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_f

    .line 695
    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->E(Ljava/lang/String;)V

    .line 696
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ar:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v9, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parsing admob video prefetch - admob click string: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_6

    .line 705
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 706
    if-eqz v2, :cond_10

    .line 707
    const-string v9, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parsing admob video prefetch - calling vast ad parser on ad content: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v2, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 709
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Z)V

    .line 710
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Z)V

    .line 711
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 712
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->h(Ljava/lang/String;)V

    .line 719
    :cond_6
    :goto_8
    if-eqz v23, :cond_c

    .line 720
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ag()V

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_7

    move/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appIcon:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 724
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_8

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shortAppName:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 727
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_9

    move/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "headline:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 730
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_a

    move/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "description:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 733
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_b

    move/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "image:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 736
    :cond_b
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_c

    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ytId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->y(Ljava/lang/String;)V

    .line 741
    :cond_c
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 742
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto/16 :goto_4

    .line 676
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 677
    :cond_e
    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_6

    .line 699
    :cond_f
    const-string v2, "UnityAdsDiscovery"

    const-string v9, "parsing admob video prefetch - click string is empty"

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 715
    :cond_10
    const-string v2, "UnityAdsDiscovery"

    const-string v9, "parsing admob video prefetch - ad content is not vast "

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 744
    :cond_11
    return-void

    :cond_12
    move-object/from16 v24, v3

    goto/16 :goto_3

    :cond_13
    move/from16 v23, v4

    move-object/from16 v14, p6

    goto/16 :goto_1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-static {}, Lcom/safedk/android/utils/g;->D()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :goto_0
    return-object v0

    .line 752
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 845
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ah:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x1

    .line 850
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 854
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/events/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/events/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/brands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/operative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 854
    :goto_0
    return v0

    .line 858
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 973
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->az:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ay:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 977
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 978
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_1
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1043
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->az:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->az:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->s(Ljava/lang/String;)V

    .line 1051
    :goto_0
    return-object v0

    .line 1050
    :cond_1
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "findInnerAdContent: did not find any adId for the webview"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1055
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->at:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    if-nez p1, :cond_1

    move-object v0, v1

    .line 1188
    :cond_0
    :goto_0
    return-object v0

    .line 1177
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1178
    if-nez v0, :cond_2

    .line 1179
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: interfaceAddressToWebview does not contains the interface address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1180
    goto :goto_0

    .line 1183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1184
    if-nez v0, :cond_0

    .line 1185
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: interfaceAddressToWebview with interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains a webview ref pointing to null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1186
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 4

    .prologue
    .line 1110
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->E()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 1113
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->E()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 4

    .prologue
    .line 759
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 760
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "generate info - adInstance is not a String"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const/4 v0, 0x0

    .line 772
    :cond_0
    :goto_0
    return-object v0

    .line 764
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 765
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info, string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ar:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 768
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchInfo: found ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    if-eqz v0, :cond_0

    .line 770
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchInfo: click url is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1246
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1247
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPatternFromData: pattern name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", groupNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1252
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1254
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, p4, :cond_2

    .line 1257
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1258
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPatternFromData: exception occurred with message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    :cond_0
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPatternFromData: pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", was not found in data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    return-object v1

    .line 1260
    :cond_1
    :try_start_1
    const-string v2, "UnityAdsDiscovery"

    const-string v3, "getPatternFromData: error: match is empty"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1263
    :cond_2
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPatternFromData: group count is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", groupNumber is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 1371
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "storeWebviewOnDataLoaded: started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "storeWebviewOnDataLoaded: interfaceAddresses size is 0"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :goto_0
    return-void

    .line 1377
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1378
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1379
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1381
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeWebviewOnDataLoaded: found interface address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for webview with address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1383
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1385
    :cond_1
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "storeWebviewOnDataLoaded: webview reference is null or points to null!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 890
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update CI details started, placementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creativeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    const-string v0, "INTER"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 906
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 908
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update CI details from Max, creative id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ad format type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    :goto_1
    return-void

    .line 897
    :cond_0
    const-string v0, "REWARDED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 900
    :cond_1
    const-string v0, "BANNER"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LEADER"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 901
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "com.unity3d.ads"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto/16 :goto_0

    .line 910
    :cond_3
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to update CI details from Max, creative id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad format type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", CI: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1359
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "handleWebviewInterfaceInvoke: started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    if-nez p2, :cond_0

    .line 1362
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWebviewInterfaceInvoke: temporarily added interface address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with WebView: null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    :cond_0
    return v3
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 875
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1064
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 1105
    :goto_0
    return-object v0

    .line 1068
    :cond_1
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "getAdIdFromResource started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_2

    .line 1073
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdIdFromResource: matching found via inner prefetch, adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-static {p1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1079
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1080
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1079
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1083
    :cond_3
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_4

    .line 1085
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdIdFromResource: matching found via url list matching, adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1091
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1093
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->at:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1094
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1098
    :cond_5
    invoke-direct {p0, v3, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_6

    .line 1100
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdIdFromResource: matching found via liftoff auctionId and creativeId, adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 1105
    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 15
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
    .line 139
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/l;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_0
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", content size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info - bufferValue is binary for url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", skipping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v2, 0x0

    .line 264
    :cond_1
    :goto_1
    return-object v2

    .line 142
    :cond_2
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 159
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    :cond_4
    invoke-static {v2}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 172
    :try_start_1
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :goto_3
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 179
    :cond_6
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - not a valid JSON string, skipping"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v2, 0x0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - failed to Base64 decode buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p2

    goto :goto_2

    .line 173
    :catch_1
    move-exception v1

    .line 174
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - failed to Base64 decode buffer (decoded): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 p2, v2

    goto :goto_3

    .line 183
    :cond_8
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info - Base64 decoded json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "media"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 189
    if-nez v3, :cond_a

    .line 190
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - can\'t find media block"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 194
    :cond_a
    const/4 v8, 0x0

    .line 195
    const-string v1, "auctionId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 196
    const-string v1, "auctionId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 199
    :cond_b
    const-string v1, "placements"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    if-nez v1, :cond_12

    .line 201
    const-string v1, "placementsV2"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v10, v1

    .line 203
    :goto_4
    if-nez v10, :cond_c

    .line 204
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - can\'t find placements block"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 208
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 209
    const-string v1, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - placements: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 216
    const-string v1, "rs"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    const-string v1, "UnityAdsDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate info - rs: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v1, "tracking"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v1, v12, :cond_f

    .line 223
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 224
    invoke-direct {p0, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 227
    :cond_e
    const-string v1, "tracking"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 230
    :cond_f
    const-string v1, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generate info - processing start/import tracking events, datapts: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 235
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 237
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    const-string v1, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generate info - media ID (single value): "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, p0

    .line 241
    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_5

    .line 257
    :catch_2
    move-exception v1

    .line 258
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - error decoding url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 244
    :cond_10
    :try_start_3
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 245
    const-string v1, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate info - media ID (array): "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    if-eqz v12, :cond_d

    .line 247
    const/4 v1, 0x0

    move v9, v1

    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 248
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249
    const-string v1, "UnityAdsDiscovery"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "generate info - processing media ID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 247
    :goto_8
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_7

    :cond_11
    move-object v1, p0

    .line 252
    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    .line 259
    :catch_3
    move-exception v1

    .line 260
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - error parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :cond_12
    move-object v10, v1

    goto/16 :goto_4
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z
    .locals 4

    .prologue
    .line 1400
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    const/4 v0, 0x1

    .line 1407
    :goto_0
    return v0

    .line 1403
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%3A"

    const-string v3, ":"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1407
    :cond_1
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->l(Ljava/lang/String;)Z

    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 834
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow input stream started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_0
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/16 v12, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1277
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInvocation unity started with interface address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    const-string v0, "[[\"com.unity3d.services.core.api."

    .line 1279
    const-string v1, "[[\"com.unity3d.services.ads.api."

    .line 1281
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInvocation: data starts with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :goto_0
    return v4

    .line 1286
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "sending (.*?) (start|impression|undefined impression|paused|resume) event to (.*?)[\\?&\"]data=(.*?)[\"&\\s]"

    aput-object v1, v0, v4

    const-string v1, "[,:]\\\\*\\\"rs\\\\*\\\":\\\\*\\\"(.*?)\\\\*\\\""

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1293
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "datapts"

    aput-object v2, v1, v4

    const-string v2, "rs"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1297
    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1304
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1305
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashSet;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1311
    const-string v2, "datapts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1312
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v2, v0, p2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 1342
    :goto_2
    if-eqz v2, :cond_1

    .line 1343
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: found relevant data target address is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", and "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    .line 1346
    goto/16 :goto_0

    .line 1314
    :cond_2
    const-string v2, "datapts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1315
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: datapts initial: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " and length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " that was found is not in our map"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1315
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: current datapts stored are: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1318
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1317
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto/16 :goto_2

    .line 1321
    :cond_3
    const-string v2, "rs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1322
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 1323
    goto/16 :goto_2

    .line 1324
    :cond_4
    const-string v2, "rs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1325
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: ad id initial: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " and length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " that was found is not in our map"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1325
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: current ad id (rs) stored are: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1328
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1327
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto/16 :goto_2

    .line 1331
    :cond_5
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1333
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 1334
    goto/16 :goto_2

    .line 1335
    :cond_6
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1336
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: prefetch content id initial: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " and length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " that was found is not in our map"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1336
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    const-string v2, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleInvocation: current prefetch content ids stored are: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1339
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1338
    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v2, v4

    goto/16 :goto_2

    .line 1350
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1351
    goto/16 :goto_1

    .line 1353
    :cond_9
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "handleInvocation: did not find relevant data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    const-string v0, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v0, 0x0

    .line 1192
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter started - dataptsToCreativeInfo keys are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1193
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    if-eqz p2, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return v0

    .line 1198
    :cond_1
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter started - dataptsToInterfaceAddress size is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 1199
    invoke-virtual {v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and interfaces are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter started - dataptsToInterfaceAddress dataptses are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 1201
    invoke-virtual {v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    const-string v1, "datapts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1204
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->u:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1205
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1207
    if-eqz v2, :cond_2

    .line 1208
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryMatchingInter: datapts is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    const-string v4, ""

    const-string v5, "datapts"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 1211
    :cond_2
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: dataptsToAdId does not contains the ad id, it only has the ad ids values - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1212
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1211
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1215
    :cond_3
    const-string v1, "rs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1216
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter started - adIdToInterfaceAddress is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1218
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->au:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1219
    if-eqz v1, :cond_4

    .line 1220
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryMatchingInter: ad id is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    const-string v4, ""

    const-string v5, "rs"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 1223
    :cond_4
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: dataptsToAdId does not contains the datapts, it only has the ad ids keys - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1224
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1227
    :cond_5
    const-string v1, "id"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter started - prefetchContentIdToInterfaceAddress is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1230
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1232
    if-eqz v1, :cond_6

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1233
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1234
    const-string v0, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryMatchingInter: ad id is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    const-string v5, "id"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 1236
    :cond_6
    if-nez v1, :cond_7

    .line 1237
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: dataptsToAdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not contains the datapts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1239
    :cond_7
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMatchingInter: dataptsToAdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->av:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not contains the ad id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 1

    .prologue
    .line 915
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 919
    return-object p1
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1391
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1393
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->as:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:dataptsToCreativeInfo"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1394
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->ar:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:scarAdmobKeyToCreativeInfo"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1395
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->at:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:dataptsToCreativeInfoBanners"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1396
    return-void
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 862
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should follow get url started, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-static {p1}, Lcom/safedk/android/utils/l;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/safedk/android/utils/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 864
    :goto_0
    return v0

    .line 863
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
