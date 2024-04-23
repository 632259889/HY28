.class public final Lcom/eyewind/ads/SdkXInitializer;
.super Ljava/lang/Object;
.source "SdkXInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation runtime Lcom/eyewind/sdkx/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/eyewind/ads/SdkXInitializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00080\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/eyewind/ads/SdkXInitializer;",
        "Landroidx/startup/Initializer;",
        "Landroid/content/Context;",
        "context",
        "Lo7/k;",
        "init",
        "create",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "<init>",
        "()V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    # .line 1
    # new-instance v0, Lt0/f0;
    #
    # invoke-direct {v0, p1}, Lt0/f0;-><init>(Landroid/content/Context;)V
    #
    # const-string v1, "sdkX_facebookId"
    #
    # invoke-virtual {v0, v1}, Lt0/f0;->a(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->E(Ljava/lang/String;)Z
    #
    # move-result v0
    # const/4 v0,0x0
    #
    # const/4 v1, 0x1
    #
    # const/4 v2, 0x0
    #
    # if-eqz v0, :cond_0
    #
    # .line 2
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$1;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$1;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 3
    # :cond_0
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$2;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$2;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 4
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$3;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$3;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 5
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$4;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$4;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 6
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$5;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$5;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 7
    # new-instance v0, Lcom/eyewind/ads/SdkXInitializer$init$6;
    #
    # invoke-direct {v0, p1}, Lcom/eyewind/ads/SdkXInitializer$init$6;-><init>(Landroid/content/Context;)V
    #
    # invoke-static {v2, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->P(La8/a;La8/a;ILjava/lang/Object;)V
    #
    # .line 8
    # sget-object v0, Lcom/eyewind/ads/Ads;->a:Lcom/eyewind/ads/Ads;
    #
    # invoke-static {v0}, Lcom/eyewind/sdkx/SdkxKt;->injectAdsComponent(Lcom/eyewind/sdkx/AdsComponent;)V
    #
    # .line 9
    # sget-object v0, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # invoke-static {v0}, Lcom/eyewind/sdkx/SdkxKt;->injectSdkXComponent(Lcom/eyewind/sdkx/SdkXComponent;)V
    #
    # .line 10
    # invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V
    #
    # invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # move-result-object p1
    #
    # const-string v1, "null cannot be cast to non-null type android.app.Application"
    #
    # invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    #
    # check-cast p1, Landroid/app/Application;
    #
    # invoke-virtual {v0, p1}, Lcom/eyewind/ads/SdkX;->m(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/eyewind/ads/SdkXInitializer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/ads/SdkXInitializer;->init(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/eyewind/ads/SdkXInitializer;

    invoke-direct {p1}, Lcom/eyewind/ads/SdkXInitializer;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/ads/SdkXInitializer;->create(Landroid/content/Context;)Lcom/eyewind/ads/SdkXInitializer;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
