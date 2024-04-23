.class final Lcom/eyewind/ads/UtilsKt$initUmeng$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements La8/a;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/UtilsKt;->v(Landroid/content/Context;)V
# .end annotation

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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    # iput-object p1, p0, Lcom/eyewind/ads/UtilsKt$initUmeng$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    # invoke-virtual {p0}, Lcom/eyewind/ads/UtilsKt$initUmeng$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    # .line 2
    # iget-object v0, p0, Lcom/eyewind/ads/UtilsKt$initUmeng$1;->a:Landroid/content/Context;
    #
    # const/4 v1, 0x1
    #
    # invoke-static {v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->submitPolicyGrantResult(Landroid/content/Context;Z)V
    #
    # const-string v0, "sdkX_umengPushSecret"
    #
    # .line 3
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->p(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # .line 4
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->E(Ljava/lang/String;)Z
    #
    # move-result v2
    #
    # if-eqz v2, :cond_0
    #
    # goto :goto_0
    #
    # :cond_0
    # const/4 v0, 0x0
    #
    # .line 5
    # :goto_0
    # iget-object v2, p0, Lcom/eyewind/ads/UtilsKt$initUmeng$1;->a:Landroid/content/Context;
    #
    # const-string v3, "sdkX_umengId"
    #
    # .line 6
    # invoke-static {v3}, Lcom/eyewind/ads/UtilsKt;->p(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v3
    #
    # .line 7
    # sget-object v4, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # invoke-virtual {v4}, Lcom/eyewind/ads/SdkX;->getChannel()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # .line 8
    # invoke-static {v2, v3, v4, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
