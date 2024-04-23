.class Lcom/eyewind/lib/ad/EyewindAd$f;
.super Ljava/lang/Object;
.source "EyewindAd.java"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/EyewindAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ad/EyewindAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/ad/EyewindAd$f;-><init>()V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 4

    .line 1
    new-instance v0, La2/c$a;

    invoke-direct {v0}, La2/c$a;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getSceneInfo()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, La2/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 4
    sget-object v2, La2/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 5
    :cond_0
    sget-object v1, La2/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 6
    sget-object v1, La2/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 7
    sget-object v1, La2/e;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 8
    sget-object v1, La2/e;->f:Ljava/lang/String;

    invoke-static {}, Ls1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 9
    sget-object v1, La2/e;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getRevenuePrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    .line 10
    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, La2/a;->b(Ljava/lang/String;La2/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->n(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->j(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/EyewindAd$f;->k(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->e(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/d;->g(Li1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->o(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->l(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/EyewindAd$f;->m(Lcom/eyewind/lib/ad/info/AdInfo;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010onAdClick\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_click"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010onAdClose\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "ad_ok"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    goto :goto_0

    :cond_1
    const-string p2, "ad_cancel"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canCloseBanner()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public l(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 3
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010onAdLoad\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->e()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoad:Z

    if-eqz v0, :cond_1

    const-string v0, "ad_load"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eyewind_sdk_event_onAdLoad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lx1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/i;->L(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target_key"

    const-string v2, "ad_fill"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lw1/b;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    # invoke-static {p1}, Ll1/c;->b(Lcom/eyewind/lib/ad/info/AdInfo;)J
    #
    # move-result-wide v1
    #
    # const-string p1, "amount"
    #
    # invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p1, "ad_counting"

    .line 13
    invoke-static {p1, v0}, Ly1/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public m(Lcom/eyewind/lib/ad/info/AdInfo;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010onAdLoadFail\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/eyewind/lib/log/EyewindLog;->logAdError(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lw1/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->e()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadFail:Z

    if-eqz p2, :cond_1

    const-string p2, "ad_load_fail"

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_1
    return-void
.end method

.method public n(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_revenue"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 3
    :cond_0
    invoke-static {}, Lw1/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw1/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    # invoke-static {p1}, Ll1/c;->h(Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 5
    :cond_1
    invoke-static {}, Lw1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll1/a;->e(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 7
    :cond_2
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    # invoke-static {v0, p1}, Ll1/c;->a(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_3
    return-void
.end method

.method public o(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010onAdShow\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_show"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd$f;->i(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 7
    :cond_2
    invoke-static {}, Lw1/b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll1/d;->e(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 9
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getLtvAdjustToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v0, p1}, Ll1/d;->b(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    # invoke-static {v0, p1}, Ll1/c;->g(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lw1/b;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getLtvAdjustToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0, p1}, Ll1/f;->c(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 16
    :cond_5
    invoke-static {p1}, Ll1/f;->a(Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_6
    :goto_0
    return-void
.end method
