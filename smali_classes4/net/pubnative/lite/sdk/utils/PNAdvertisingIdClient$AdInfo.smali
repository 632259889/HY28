.class public Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "PNAdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfo"
.end annotation


# instance fields
.field private final mAdvertisingId:Ljava/lang/String;

.field private final mLimitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    return v0
.end method
