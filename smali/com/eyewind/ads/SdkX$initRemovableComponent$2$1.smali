.class final Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkX.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->o(Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    # invoke-static {}, Lcom/eyewind/ads/UtilsKt;->z()Z
    #
    # move-result v0
    const/4 v0,0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    # invoke-static {}, Lcom/eyewind/ads/UtilsKt;->D()Z
    #
    # move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {v1}, Ls1/a;->q(Z)V

    .line 4
    invoke-static {v1}, Lcom/eyewind/ad/card/EyewindAdCard;->setDebug(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/eyewind/ads/SdkX$initRemovableComponent$2$1;->b:Ljava/lang/String;

    sget-object v3, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;

    invoke-virtual {v3}, Lcom/eyewind/ads/SdkX;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/eyewind/ad/card/EyewindAdCard;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/eyewind/ad/card/EyewindAdCard;->initYFDataAgent()V

    .line 7
    invoke-static {v1}, Lcom/eyewind/ads/SdkX;->g(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "EyewindAdCard inited"

    .line 8
    # invoke-static {v3, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->G(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
