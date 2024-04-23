.class final Lcom/eyewind/ads/Ads$init$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Ads.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/Ads;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/ads/Ads$init$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/eyewind/ads/Ads$init$6;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/eyewind/ads/Ads$init$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/eyewind/ads/Ads$init$6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/eyewind/ads/Ads$init$6;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/Ads$init$6;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    # invoke-static {}, Lcom/eyewind/ads/UtilsKt;->D()Z
    #
    # move-result v0
    const/4 v0,0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 4
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/ads/Ads$init$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/eyewind/ads/Ads$init$6;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 6
    new-instance v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const-string v0, "1.0"

    const-string v2, "2.0"

    const-string v3, "3.0"

    .line 7
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 9
    iget-object v0, p0, Lcom/eyewind/ads/Ads$init$6;->b:Landroid/app/Activity;

    # invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z
    #
    # move-result v0
    const/4 v0,0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eyewind/ads/Ads$init$6;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/eyewind/ads/Ads$init$6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/eyewind/ads/Ads$init$6;->c:Ljava/lang/String;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/eyewind/ads/Ads$init$6;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_1
    return-void
.end method
