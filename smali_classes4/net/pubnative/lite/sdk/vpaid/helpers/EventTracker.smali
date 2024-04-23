.class public Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.java"


# static fields
.field private static final sUsedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static declared-synchronized post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 7

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    monitor-enter v0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    sget-object p3, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 6
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "User-Agent"

    .line 9
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;

    invoke-direct {v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 11
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;",
            "Z)V"
        }
    .end annotation

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
