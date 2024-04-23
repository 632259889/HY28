.class public Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
.super Ljava/lang/Object;
.source "AdRequestRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    }
.end annotation


# static fields
.field private static sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;


# instance fields
.field private mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;-><init>()V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->sInstance:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    return-object v0
.end method


# virtual methods
.method public getLastAdRequest()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-object v0
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 2
    new-instance v6, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method
