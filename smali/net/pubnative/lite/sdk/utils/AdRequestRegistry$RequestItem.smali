.class public final Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
.super Ljava/lang/Object;
.source "AdRequestRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestItem"
.end annotation


# instance fields
.field private final mLatency:J

.field private final mPostParams:Ljava/lang/String;

.field private final mResponse:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mPostParams:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mResponse:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mLatency:J

    return-void
.end method


# virtual methods
.method public getLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mLatency:J

    return-wide v0
.end method

.method public getPostParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mPostParams:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method
