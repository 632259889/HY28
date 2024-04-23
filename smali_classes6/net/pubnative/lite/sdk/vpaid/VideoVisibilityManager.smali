.class public Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
.super Ljava/lang/Object;
.source "VideoVisibilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# instance fields
.field videoVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    return-object v0
.end method


# virtual methods
.method public addCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportChange(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;

    .line 2
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->pauseAd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->resumeAd()V

    goto :goto_0

    :cond_1
    return-void
.end method
