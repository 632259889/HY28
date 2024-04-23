.class public Lcom/eyewind/lib/ad/info/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# instance fields
.field private code:Ljava/lang/String;

.field private object:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private revenueCurrencyCode:Ljava/lang/String;

.field private revenuePrice:D

.field private sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenueCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenueCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenuePrice()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    # invoke-static {p0}, Ll1/c;->c(Lcom/eyewind/lib/ad/info/AdInfo;)D
    #
    # move-result-wide v0
    #
    # iput-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lw1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ll1/a;->a(Lcom/eyewind/lib/ad/info/AdInfo;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    return-wide v0
.end method

.method public getSceneInfo()Lcom/eyewind/lib/ad/info/SceneInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->object:Ljava/lang/Object;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRevenueCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenueCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setRevenuePrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->revenuePrice:D

    return-void
.end method

.method public setSceneInfo(Lcom/eyewind/lib/ad/info/SceneInfo;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/AdInfo;->type:Ljava/lang/String;

    return-void
.end method
