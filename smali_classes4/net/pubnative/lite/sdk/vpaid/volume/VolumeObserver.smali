.class public Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
.super Ljava/lang/Object;
.source "VolumeObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeObserver"

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;


# instance fields
.field private final observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    return-object v0
.end method

.method private registerMediaButtonReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterMediaButtonReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->receiver:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;

    .line 2
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;->onSystemVolumeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->registerMediaButtonReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterVolumeObserver(Lnet/pubnative/lite/sdk/vpaid/volume/IVolumeObserver;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->observerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->unregisterMediaButtonReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
