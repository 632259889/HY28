.class public Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;
.super Ljava/lang/Object;
.source "PNInitializationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    return v0
.end method
