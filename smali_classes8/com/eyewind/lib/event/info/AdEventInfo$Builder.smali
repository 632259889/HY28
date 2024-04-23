.class public Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
.super Ljava/lang/Object;
.source "AdEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/event/info/AdEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/event/info/AdEventInfo;

    invoke-direct {v0, p1}, Lcom/eyewind/lib/event/info/AdEventInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/eyewind/lib/event/info/AdEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdMediation(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->adMediation:Ljava/lang/String;

    return-object p0
.end method

.method public setAdProvider(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->adProvider:Ljava/lang/String;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->adType:Ljava/lang/String;

    return-object p0
.end method

.method public setAdUnit(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->adUnit:Ljava/lang/String;

    return-object p0
.end method

.method public setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->flags:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setHasAd(Z)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "has_ad"

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "no_ad"

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    :goto_0
    return-object p0
.end method

.method public setRevenue(D)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->adEventInfo:Lcom/eyewind/lib/event/info/AdEventInfo;

    iput-wide p1, v0, Lcom/eyewind/lib/event/info/AdEventInfo;->revenue:D

    :cond_0
    return-object p0
.end method
