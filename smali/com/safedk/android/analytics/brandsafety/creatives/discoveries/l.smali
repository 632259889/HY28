.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "campaign"

.field private static final B:Ljava/lang/String; = "callToActionDest"

.field private static final C:Ljava/lang/String; = "callToActionUrl"

.field private static final D:Ljava/lang/String; = "info"

.field private static final E:Ljava/lang/String; = "impression auctioned but unsold"

.field private static final F:Ljava/lang/String; = "url"

.field private static final G:Ljava/lang/String; = "showCloseIncentivized"

.field private static final H:I = 0x270f

.field private static final I:Ljava/lang/String; = "placement_reference_id"

.field private static final J:Ljava/lang/String; = "templateSettings"

.field private static final K:Ljava/lang/String; = "cacheable_replacements"

.field private static final L:Ljava/lang/String; = "MAIN_VIDEO"

.field private static final M:Ljava/lang/String; = "postBundle"

.field private static final N:Ljava/lang/String; = "templateURL"

.field private static final O:Ljava/lang/String; = "template_type"

.field private static final P:Ljava/lang/String; = "expiry"

.field private static final Q:Ljava/lang/String; = "com.applovin.mediation.adapters.VungleMediationAdapter"

.field private static final R:Ljava/lang/String; = "adType"

.field private static final S:Ljava/lang/String; = "banner"

.field private static final T:Ljava/lang/String; = "mrec"

.field private static final U:Ljava/lang/String; = "native"

.field private static final V:Ljava/lang/String; = "placements"

.field private static final W:Ljava/lang/String; = "reference_id"

.field private static final X:Ljava/lang/String; = "is_incentivized"

.field private static final Y:Ljava/lang/String; = "tpat"

.field private static final Z:Ljava/lang/String; = "templateSettings"

.field private static final aa:Ljava/lang/String; = "normal_replacements"

.field private static final ab:Ljava/lang/String; = "clickUrl"

.field private static final ac:Ljava/lang/String; = "ad_market_id"

.field private static final ad:Ljava/lang/String; = "CTA_BUTTON_URL"

.field private static final ae:Ljava/lang/String; = "EC_CTA_URL"

.field private static final af:Ljava/lang/String; = "https://privacy.vungle.com/"

.field private static final ag:Ljava/lang/String; = "vungle.com"

.field private static final ah:Ljava/lang/String; = "adunit"

.field private static ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static al:Lcom/safedk/android/utils/PersistentConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final am:J = 0xf731400L

.field public static final b:Ljava/lang/String; = "MAIN_VIDEO.mp4"

.field public static final c:Ljava/lang/String; = "ad_markup"

.field public static final d:Ljava/lang/String; = "com.vungle.warren.BuildConfig"

.field public static final e:Ljava/lang/String; = "VERSION_NAME"

.field public static final f:Ljava/lang/String; = "ADM_HTML"

.field public static final g:Ljava/lang/String; = "adx.ads.vungle.com/api/v"

.field public static final h:Ljava/lang/String; = "api.vungle.com/api/v"

.field public static final t:Ljava/lang/String; = "adx-stage.ads.vungle.com/api/v"

.field public static final u:Ljava/lang/String; = "api.vungle.com/config"

.field public static final v:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";console.log(\"script started\");var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(\"Vungle detect privacy : \"+message)}catch(error){}};var addPrivacyObservers=function(){try{log(\"trying with DIALOGBOX\");var dialogboxElement=document.getElementById(\"DIALOGBOX\");if(!dialogboxElement){log(\"trying again with privacy-dialog\");dialogboxElement=document.getElementById(\"privacy-dialog\")}if(dialogboxElement&&dialogboxElement.style&&dialogboxElement.style.visibility){log(\"found element \");var element_style_visibility=dialogboxElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth);log(\"element is visible\")}else{log(\"element is not visible\");if(dialogboxElement.safedkPrivacyDialogObserver!=true){dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}log(\"Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(dialogboxElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack);log(\"Error : \"+\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}else{var privacyPageElement=document.getElementById(\"privacy-page\");if(privacyPageElement){var privacyPageParentElement=privacyPageElement.parentElement;if(privacyPageParentElement){var computedStyle=getComputedStyle(privacyPageParentElement);if(computedStyle){var displayState=computedStyle.display;if(displayState!=\"none\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{if(privacyPageParentElement.safedkPrivacyDialogObserver!=true){privacyPageParentElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.style.display!=\"none\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyPageParentElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};var addAdClosureObservers=function(){try{log(\"trying with incentivized-dialog\");var dialogboxElement=document.getElementById(\"incentivized-dialog\");if(dialogboxElement&&dialogboxElement.style&&dialogboxElement.style.visibility){log(\"found element \");var element_style_visibility=dialogboxElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth);log(\"element is visible\")}else{log(\"element is not visible\");if(dialogboxElement.safedkPrivacyDialogObserver!=true){dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}log(\"Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(dialogboxElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack);log(\"Error : \"+\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};var monitorNotifications=function(){try{var divIds=[\"ad-notification-modal\",\"gdpr-notification-view\"];for(var divId of divIds){var element=document.getElementById(divId);if(element){var className=element.className;if(element.className.endsWith(\"show\")){log(\"element.className = \"+element.className);window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{if(element.safedkVisibilityObserver!=true){element.safedkVisibilityObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){if(mutation.type==\"attributes\"){if(mutation.target.className.endsWith(\"show\")){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(element,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};addPrivacyObservers();addAdClosureObservers();monitorNotifications();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyObservers();addAdClosureObservers();monitorNotifications()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}})();\n"

.field public static final w:Ljava/lang/String; = "mraid://"

.field public static final x:Ljava/lang/String; = "url"

.field private static final y:Ljava/lang/String; = "VungleDiscovery"

.field private static final z:Ljava/lang/String; = "id"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    const-string v0, "com.vungle"

    const-string v1, "VungleDiscovery"

    invoke-direct {p0, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    :try_start_0
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscoverycreativeToIdMap"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 114
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CI to ID map loaded, key set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscoverymediaPlayerIdToCreativeInfo"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 116
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media player to CI loaded, key set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscoveryadToIdMap"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 118
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad to ID map loaded, key set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscoveryplacementData"

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->al:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 120
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement data loaded, key set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->al:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 127
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 129
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";console.log(\"script started\");var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(\"Vungle detect privacy : \"+message)}catch(error){}};var addPrivacyObservers=function(){try{log(\"trying with DIALOGBOX\");var dialogboxElement=document.getElementById(\"DIALOGBOX\");if(!dialogboxElement){log(\"trying again with privacy-dialog\");dialogboxElement=document.getElementById(\"privacy-dialog\")}if(dialogboxElement&&dialogboxElement.style&&dialogboxElement.style.visibility){log(\"found element \");var element_style_visibility=dialogboxElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth);log(\"element is visible\")}else{log(\"element is not visible\");if(dialogboxElement.safedkPrivacyDialogObserver!=true){dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}log(\"Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(dialogboxElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack);log(\"Error : \"+\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}else{var privacyPageElement=document.getElementById(\"privacy-page\");if(privacyPageElement){var privacyPageParentElement=privacyPageElement.parentElement;if(privacyPageParentElement){var computedStyle=getComputedStyle(privacyPageParentElement);if(computedStyle){var displayState=computedStyle.display;if(displayState!=\"none\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{if(privacyPageParentElement.safedkPrivacyDialogObserver!=true){privacyPageParentElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.style.display!=\"none\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyPageParentElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};var addAdClosureObservers=function(){try{log(\"trying with incentivized-dialog\");var dialogboxElement=document.getElementById(\"incentivized-dialog\");if(dialogboxElement&&dialogboxElement.style&&dialogboxElement.style.visibility){log(\"found element \");var element_style_visibility=dialogboxElement.style.visibility;if(element_style_visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth);log(\"element is visible\")}else{log(\"element is not visible\");if(dialogboxElement.safedkPrivacyDialogObserver!=true){dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}log(\"Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(dialogboxElement,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack);log(\"Error : \"+\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};var monitorNotifications=function(){try{var divIds=[\"ad-notification-modal\",\"gdpr-notification-view\"];for(var divId of divIds){var element=document.getElementById(divId);if(element){var className=element.className;if(element.className.endsWith(\"show\")){log(\"element.className = \"+element.className);window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{if(element.safedkVisibilityObserver!=true){element.safedkVisibilityObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){if(mutation.type==\"attributes\"){if(mutation.target.className.endsWith(\"show\")){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(element,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}}catch(error){log(\"caught exception with error = \"+error);window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}};addPrivacyObservers();addAdClosureObservers();monitorNotifications();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyObservers();addAdClosureObservers();monitorNotifications()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}})();\n"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/32 v2, 0xf731400

    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 132
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 134
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 135
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 136
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 137
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 138
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 142
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "VungleDiscovery"

    const-string v2, "Error initializing VungleDiscovery, caching will not be available"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 364
    :try_start_0
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json object started : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json ad ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "impression auctioned but unsold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    const-string v2, "VungleDiscovery"

    const-string v3, "get CI from Json No fill, exiting"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const/4 v3, 0x0

    .line 608
    :cond_0
    :goto_0
    return-object v3

    .line 381
    :cond_1
    const/4 v3, 0x0

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    const-string v7, "templateSettings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 389
    const-string v7, "templateSettings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 390
    if-eqz v7, :cond_26

    const-string v8, "normal_replacements"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 391
    const-string v4, "normal_replacements"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 392
    const-string v7, "ADM_HTML"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 393
    const-string v7, "ADM_HTML"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 395
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 396
    invoke-static {v3}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 397
    const-string v7, "VungleDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get CI from Json ADM_HTML urls : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v7, "VungleDiscovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get CI from Json ADM_HTML clickUrl : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 404
    :goto_1
    const-string v4, "tpat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 405
    const-string v2, "tpat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v2

    .line 409
    :goto_2
    if-nez v3, :cond_2

    if-eqz v17, :cond_2

    const-string v2, "CTA_BUTTON_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    const-string v2, "CTA_BUTTON_URL"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    :cond_2
    if-nez v3, :cond_3

    if-eqz v17, :cond_3

    const-string v2, "EC_CTA_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    const-string v2, "EC_CTA_URL"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    :cond_3
    if-nez v3, :cond_4

    const-string v2, "callToActionUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 416
    const-string v2, "callToActionUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    :cond_4
    if-nez v3, :cond_5

    if-eqz v16, :cond_5

    const-string v2, "clickUrl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 419
    const-string v2, "clickUrl"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    :cond_5
    const-string v2, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get CI from Json clickUrl processing "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_6

    .line 425
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_23

    .line 429
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v3, v2

    .line 435
    :goto_4
    :try_start_2
    const-string v2, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get CI from Json clickUrl processing unescaped = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v7, v3

    .line 439
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    .line 443
    if-nez v7, :cond_7

    const-string v2, "clickUrl_0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 444
    const-string v2, "clickUrl_0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 445
    const-string v3, "clickUrl_0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    .line 448
    :cond_7
    const-string v2, "campaign"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_8

    if-eqz v2, :cond_9

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 451
    :cond_8
    const-string v2, "VungleDiscovery"

    const-string v3, "get CI from Json Campaign is null, exiting"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const-string v4, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get CI from Json clickUrl processing exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 605
    :catch_1
    move-exception v2

    .line 606
    const-string v3, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get CI from Json object exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 454
    :cond_9
    :try_start_3
    const-string v3, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get CI from Json Campaign: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v6, v2, v3

    .line 458
    const/4 v15, 0x0

    .line 459
    const-string v2, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 463
    const-string v2, "postBundle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 464
    const-string v2, "postBundle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 465
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json zip files bundle identified "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "postBundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 475
    const-string v2, "templateSettings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_a

    .line 477
    const-string v3, "cacheable_replacements"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 478
    const-string v3, "MAIN_VIDEO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 479
    const-string v3, "MAIN_VIDEO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 480
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 486
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v4, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v10

    add-long v12, v2, v10

    .line 487
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json expiration initial value (now + 1 week) =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const-string v2, "expiry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 489
    const-string v2, "expiry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long v12, v2, v10

    .line 490
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json expiration override ,  new values is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_b
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 495
    const-string v2, "template_type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    const-string v3, "VungleDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json templateType is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    if-eqz v2, :cond_13

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 498
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 506
    :cond_c
    :goto_6
    const/4 v9, 0x0

    .line 508
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v4, v2, :cond_18

    .line 511
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->al:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 512
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->al:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 513
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v9

    .line 517
    :goto_7
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json process placements placement "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " is "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    .line 534
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "vungle.com"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 535
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json clickUrl : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_9
    const-string v2, "adType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 542
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json struct : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string v3, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json adtype = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", id: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", click url: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", creative id: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", video url: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "postBundle = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v15, :cond_1c

    move-object v2, v15

    :goto_b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->p:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 549
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->b(Ljava/util/List;)V

    .line 552
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->b(Ljava/util/List;)V

    .line 555
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2, v5, v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    if-eqz v8, :cond_e

    .line 558
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->b(Ljava/util/List;)V

    .line 561
    :cond_e
    if-eqz v15, :cond_f

    .line 562
    const-string v2, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get CI from Json adding zip files bundle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to prefetch resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->c(Ljava/util/List;)V

    .line 567
    :cond_f
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 568
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 569
    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 570
    const-string v5, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get CI from Json adding url to CI dsp domains: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_c

    .line 466
    :cond_11
    const-string v2, "templateURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 467
    const-string v2, "templateURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 468
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI from Json zip files bundle identified "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "templateURL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 470
    :cond_12
    const-string v2, "VungleDiscovery"

    const-string v3, "get CI from Json zip files bundle not present in prefetch data."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 499
    :cond_13
    if-eqz v2, :cond_14

    const-string v3, "mrec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 500
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_6

    .line 501
    :cond_14
    if-eqz v2, :cond_c

    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 502
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_6

    .line 515
    :cond_15
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 519
    :cond_16
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get CI from Json process placements data does not contain the placement "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", will try to determine based on REWARDED_VALUE"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string v2, "showCloseIncentivized"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 521
    const/16 v3, 0x270f

    if-ne v2, v3, :cond_17

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v9, v2

    .line 522
    goto/16 :goto_8

    .line 521
    :cond_17
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 524
    :cond_18
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 525
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 526
    :cond_19
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 527
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 537
    :cond_1a
    const/4 v7, 0x0

    .line 538
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get CI from Json clickUrl discarded : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 544
    :cond_1b
    const-string v2, "null"

    goto/16 :goto_a

    :cond_1c
    const-string v2, ""

    goto/16 :goto_b

    .line 585
    :cond_1d
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "callToActionDest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 586
    const-string v2, "callToActionDest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V

    .line 588
    :cond_1e
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "callToActionUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 589
    const-string v2, "callToActionUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V

    .line 591
    :cond_1f
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, "ad_market_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 592
    const-string v2, "ad_market_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V

    .line 594
    :cond_20
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v17, :cond_21

    const-string v2, "CTA_BUTTON_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 595
    const-string v2, "CTA_BUTTON_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V

    .line 597
    :cond_21
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v17, :cond_22

    const-string v2, "EC_CTA_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 598
    const-string v2, "EC_CTA_URL"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V

    .line 600
    :cond_22
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v16, :cond_0

    const-string v2, "clickUrl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    const-string v2, "clickUrl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_23
    move-object v2, v3

    goto/16 :goto_3

    :cond_24
    move-object/from16 v16, v2

    goto/16 :goto_2

    :cond_25
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_26
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_1
.end method

.method private a(Ljava/io/File;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 662
    if-nez p1, :cond_0

    .line 663
    const-string v0, "VungleDiscovery"

    const-string v2, "get ad ID by video file - file is null"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 688
    :goto_0
    return-object v0

    .line 667
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    const-string v0, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad ID by video file - creative to ID map iteration, looking for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\', key set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 672
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    .line 673
    if-eqz v0, :cond_1

    .line 674
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad ID by video file - CI MATCH! creative found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 679
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v4, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    .line 681
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 682
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad ID by video file - CI MATCH! creative found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 687
    :cond_3
    const-string v0, "VungleDiscovery"

    const-string v2, "get ad ID by video file - creative not found"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 688
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;)V
    .locals 3

    .prologue
    .line 613
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->p(Ljava/lang/String;)V

    .line 615
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app package name will be updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_0
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app package name value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not valid, skipping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 713
    const-string v0, "ad_markup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 714
    const-string v1, "template_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :cond_0
    return v2
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 626
    :try_start_0
    const-string v0, "tpat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    const-string v0, "tpat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 629
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 633
    const-string v0, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iterating over key \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' , content: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 636
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 638
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v6, "VungleDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collecting additional url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 642
    :cond_1
    const-string v6, "VungleDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url already in map. skipping: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string v2, "VungleDiscovery"

    const-string v3, "Error collecting urls under tpat key"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    :cond_2
    :goto_3
    return-object v1

    .line 647
    :cond_3
    :try_start_1
    const-string v0, "VungleDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is not a JSONArray, skipping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 651
    :cond_4
    const-string v0, "VungleDiscovery"

    const-string v2, "tpat key does not exist, exiting"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private l(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 213
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process placements started, buffer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v1, "placements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "placements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 219
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    const-string v3, "reference_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_incentivized"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->al:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v4, "reference_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_incentivized"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v3, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process placements added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "reference_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is_incentivized"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    const-string v3, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process placements placement does not contains ref_id/is_incentivized data : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 229
    :cond_1
    const-string v0, "VungleDiscovery"

    const-string v1, "process placements no placements array"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_2
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 702
    const/4 v0, 0x0

    .line 703
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 704
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    .line 705
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad ID to be searched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :goto_0
    return-object v0

    .line 707
    :cond_0
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file path is not according to the expected pattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot extract CreativeId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle media player set data source call, media player: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    check-cast p2, Landroid/net/Uri;

    .line 262
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle media player set data source call, uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/io/File;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "VungleDiscovery"

    const-string v2, "handle media player set data source call, adding CI to map"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when trying to add mediaPlayer id and VungleCreativeInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 738
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 279
    :try_start_0
    const-string v0, "VungleDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get CI after media player start call, media player: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    .line 281
    if-eqz v0, :cond_1

    .line 283
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    .line 284
    if-nez v1, :cond_0

    .line 285
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in creative to ID map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_0
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CI after media player start call - returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as ad ID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_1
    return-object v0

    .line 287
    :cond_0
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative to ID map key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'removed, key set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when trying to remove from media player ID to CI map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 297
    goto :goto_1

    .line 292
    :cond_1
    :try_start_1
    const-string v0, "VungleDiscovery"

    const-string v1, "get CI after media player start call - cannot find creative in media player ID to CI map"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 293
    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad ID from resource returned ad ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 8
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
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147
    const-string v3, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info started, url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", maxParams: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v5, "api.vungle.com/config"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 156
    const-string v2, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Config request intercepted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->l(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-object v1

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "@!1:ad_fetch@!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    :cond_1
    const-string v1, "VungleDiscovery"

    const-string v5, "Url is a mediation url"

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v1, "adunit"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    const-string v1, "VungleDiscovery"

    const-string v5, "content contains an AdUnit field"

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string v1, "adunit"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/safedk/android/utils/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v1, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodedAdUnitContent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {v5}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v4, "VungleDiscovery"

    const-string v5, "decodedAdUnitContent new JSONObject created"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_1
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 176
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    move-object v1, v0

    invoke-virtual {v4, v5, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci to ID map key added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", key set: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    move-object v1, v3

    .line 208
    goto/16 :goto_0

    .line 183
    :cond_3
    const-string v1, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci is a native ad, skipping: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v2, "VungleDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception parsing prefetch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 186
    :cond_4
    :try_start_1
    const-string v4, "ads"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 187
    const-string v4, "ads"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v2

    .line 188
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 189
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 190
    const-string v2, "ad_markup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    const-string v6, "placement_reference_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    invoke-direct {p0, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;

    move-object v1, v0

    invoke-virtual {v6, v7, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ci to ID map key added "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", key set: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v6}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_5
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 200
    :cond_6
    const-string v1, "VungleDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ci is a native ad, skipping."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 347
    .line 349
    const-string v0, "adx.ads.vungle.com/api/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.vungle.com/api/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adx-stage.ads.vungle.com/api/v"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.vungle.com/config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 352
    :goto_0
    if-eqz v0, :cond_1

    .line 353
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow input stream, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_1
    return v0

    .line 350
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 728
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    const-string v0, "com.applovin.mediation.adapters.VungleMediationAdapter"

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 1

    .prologue
    .line 751
    if-eqz p1, :cond_1

    const-string v0, "mraid://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 754
    :goto_0
    return-object v0

    .line 752
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 754
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    if-eqz p1, :cond_0

    const-string v0, "mraid://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 761
    :cond_0
    return-object p1
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 743
    const-string v0, "VungleDiscovery"

    const-string v1, "clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 745
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ai:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscovery:creativeToIdMap"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 746
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->aj:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscovery:mediaPlayerIdToCreativeInfo"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 747
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v1, "VungleDiscovery:adToIdMap"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 748
    return-void
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 312
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow get url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAIN_VIDEO.mp4"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow get url - returning true for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    return v0

    .line 320
    :cond_0
    const-string v1, "https://privacy.vungle.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const-string v1, "VungleDiscovery"

    const-string v2, "Vungle privacy policy url invoked"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const-string v1, "com.vungle"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 333
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->ak:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    const-string v2, "VungleDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad to ID map contains creative ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", returning true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "VungleDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad to ID map does not contain creative ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
