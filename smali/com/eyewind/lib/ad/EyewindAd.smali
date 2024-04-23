.class public Lcom/eyewind/lib/ad/EyewindAd;
.super Ljava/lang/Object;
.source "EyewindAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/EyewindAd$f;,
        Lcom/eyewind/lib/ad/EyewindAd$e;
    }
.end annotation


# static fields
.field private static a:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/eyewind/lib/ad/info/EventOLConfig;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:J

.field private static e:Z

.field private static f:Lcom/eyewind/lib/ad/controller/IAdController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    sput-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    .line 2
    new-instance v0, Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/EventOLConfig;-><init>()V

    sput-object v0, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/ad/EyewindAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 4
    sput-wide v2, Lcom/eyewind/lib/ad/EyewindAd;->d:J

    .line 5
    sput-boolean v1, Lcom/eyewind/lib/ad/EyewindAd;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->g(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public static addAdListener(Li1/e;)V
    .locals 1
    .param p0    # Li1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->g(Li1/e;)V

    return-void
.end method

.method public static agreePrivacy(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p1}, Lj1/c;->m(Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->h(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method static synthetic c()Lj1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    return-object v0
.end method

.method public static canShowAd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/ad/EyewindAd;->canShowAd(Landroid/content/Context;Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p0

    return p0
.end method

.method public static canShowAd(Landroid/content/Context;Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 5
    .param p2    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "interstitial_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "splash"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "native"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "banner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-interface {v0, p2}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_6

    return v3

    .line 11
    :cond_6
    invoke-static {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd;->hasAd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x1200cda8 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d()Lcom/eyewind/lib/ad/controller/IAdController;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    return-object v0
.end method

.method static synthetic e()Lcom/eyewind/lib/ad/info/EventOLConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static synthetic g(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    return-void
.end method

.method public static getBannerHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll1/e;->a()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static synthetic h(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    return-void
.end method

.method public static hasAd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "interstitial_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->j(Landroid/content/Context;)Z

    move-result v4

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->n(Landroid/content/Context;)Z

    move-result v4

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->r(Landroid/content/Context;)Z

    move-result v4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->p(Landroid/content/Context;)Z

    move-result v4

    goto :goto_2

    .line 6
    :cond_5
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->k(Landroid/content/Context;)Z

    move-result v4

    .line 7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010has"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u3011"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x1200cda8 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public static hasBanner(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->n(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010hasBanner\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static hasInterstitial(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->k(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010hasInterstitial\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static hasVideo(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->r(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010hasVideo\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static hideBanner(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    invoke-static {p0, v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V

    return-void
.end method

.method public static hideBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p1}, Lj1/c;->i(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u3010hideBanner\u3011"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static hideNative(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p1}, Lj1/c;->o(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/eyewind/lib/ad/EyewindAd;->d:J

    .line 3
    invoke-static {p0}, Ls1/a;->i(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5e7f\u544a\u3011\u521d\u59cb\u5316\u6210\u529f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->a(Landroid/app/Application;)V

    .line 6
    sget-object p0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    new-instance v0, Lcom/eyewind/lib/ad/EyewindAd$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/lib/ad/EyewindAd$f;-><init>(Lcom/eyewind/lib/ad/EyewindAd$a;)V

    invoke-interface {p0, v0}, Lj1/c;->g(Li1/e;)V

    .line 7
    invoke-static {}, Ls1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/eyewind/lib/ad/EyewindAd$e;

    invoke-direct {p0, v1}, Lcom/eyewind/lib/ad/EyewindAd$e;-><init>(Lcom/eyewind/lib/ad/EyewindAd$a;)V

    const-string v0, "ad"

    invoke-static {v0, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :cond_0
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeAdListener(Li1/e;)V
    .locals 1
    .param p0    # Li1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->h(Li1/e;)V

    return-void
.end method

.method public static setAdAdapter(Lj1/c;)V
    .locals 0
    .param p0    # Lj1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    return-void
.end method

.method public static setAdController(Lcom/eyewind/lib/ad/controller/IAdController;)V
    .locals 0
    .param p0    # Lcom/eyewind/lib/ad/controller/IAdController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    return-void
.end method

.method public static showBanner(Landroid/content/Context;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd;->showBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static showBanner(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z
    .locals 5
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    const-string v1, ":"

    const-string/jumbo v2, "\u3010showBanner\u3011"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u4e0d\u6ee1\u8db3\u5e7f\u544a\u7b56\u7565\u63a7\u5236\u5668\u6761\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->n(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static {}, Lw1/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-virtual {v3}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallBanner:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v4, "ad_call"

    invoke-direct {v3, v4}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "banner"

    .line 8
    invoke-virtual {v3, v4}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setHasAd(Z)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p2, p1}, Lj1/c;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static showInterstitial(Landroid/content/Context;)Z
    .locals 2

    .line 20
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    sget-object v1, Li1/b;->a:Li1/b;

    invoke-static {p0, v0, v1}, Lcom/eyewind/lib/ad/EyewindAd;->showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/c;)Z

    move-result p0

    return p0
.end method

.method public static showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget-object v0, Li1/a;->a:Li1/a;

    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/ad/EyewindAd;->showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/c;)Z

    move-result p0

    return p0
.end method

.method public static showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/c;)Z
    .locals 6
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Li1/c<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v1

    const-string v2, ":"

    const-string/jumbo v3, "\u3010showInterstitial\u3011"

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/eyewind/lib/ad/EyewindAd;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    sget-boolean p0, Lcom/eyewind/lib/ad/EyewindAd;->e:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u8df3\u8fc7\u4e00\u6b21\u63d2\u5c4f"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u4e0d\u6ee1\u8db3\u5e7f\u544a\u7b56\u7565\u63a7\u5236\u5668\u6761\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 7
    :goto_0
    sput-boolean p1, Lcom/eyewind/lib/ad/EyewindAd;->e:Z

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->k(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-static {}, Lw1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallInterstitial:Z

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, La2/c$a;

    invoke-direct {v1}, La2/c$a;-><init>()V

    sget-object v4, La2/e;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v1

    sget-object v4, La2/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v1

    sget-object v4, La2/e;->c:Ljava/lang/String;

    const-string v5, "interstitial"

    .line 13
    invoke-virtual {v1, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v1

    sget-object v4, La2/e;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v1, "ad_call"

    .line 16
    invoke-static {v1, v0}, La2/a;->b(Ljava/lang/String;La2/c;)V

    .line 17
    :cond_3
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    new-instance v1, Lcom/eyewind/lib/ad/EyewindAd$c;

    invoke-direct {v1, p2}, Lcom/eyewind/lib/ad/EyewindAd$c;-><init>(Li1/c;)V

    invoke-interface {v0, p0, p1, v1}, Lj1/c;->c(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z

    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static showInterstitial(Landroid/content/Context;Li1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li1/c<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/eyewind/lib/ad/EyewindAd;->showInterstitial(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/c;)Z

    move-result p0

    return p0
.end method

.method public static showNative(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->setAdId(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->build()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/eyewind/lib/ad/EyewindAd;->showNative(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static showNative(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;)Z
    .locals 3
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    const-string v1, ":"

    const-string/jumbo v2, "\u3010showNative\u3011"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u4e0d\u6ee1\u8db3\u5e7f\u544a\u7b56\u7565\u63a7\u5236\u5668\u6761\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p2, p1}, Lj1/c;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static showSplash(Landroid/content/Context;Landroid/view/ViewGroup;Li1/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Li1/f<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/eyewind/lib/ad/EyewindAd;->showSplash(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;Li1/f;)Z

    move-result p0

    return p0
.end method

.method public static showSplash(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Landroid/view/ViewGroup;Li1/f;)Z
    .locals 5
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Landroid/view/ViewGroup;",
            "Li1/f<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    const-string v1, ":"

    const-string/jumbo v2, "\u3010showSplash\u3011"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u4e0d\u6ee1\u8db3\u5e7f\u544a\u7b56\u7565\u63a7\u5236\u5668\u6761\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->j(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static {}, Lw1/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-virtual {v3}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallSplash:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v4, "ad_call"

    invoke-direct {v3, v4}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "splash"

    .line 8
    invoke-virtual {v3, v4}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setHasAd(Z)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    new-instance v3, Lcom/eyewind/lib/ad/EyewindAd$d;

    invoke-direct {v3, p3}, Lcom/eyewind/lib/ad/EyewindAd$d;-><init>(Li1/f;)V

    invoke-interface {v0, p0, p2, p1, v3}, Lj1/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z

    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p2}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p0
.end method

.method public static showVideo(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z
    .locals 6
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->f:Lcom/eyewind/lib/ad/controller/IAdController;

    const-string v1, ":"

    const-string/jumbo v2, "\u3010showVideo\u3011"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/eyewind/lib/ad/controller/IAdController;->canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {p1}, Lj1/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":\u4e0d\u6ee1\u8db3\u5e7f\u544a\u7b56\u7565\u63a7\u5236\u5668\u6761\u4ef6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0}, Lj1/c;->r(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Lw1/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eyewind/lib/ad/EyewindAd;->b:Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-virtual {v3}, Lcom/eyewind/lib/ad/info/EventOLConfig;->get()Lcom/eyewind/lib/ad/info/EventOLConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallVideo:Z

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, La2/c$a;

    invoke-direct {v3}, La2/c$a;-><init>()V

    sget-object v4, La2/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v3

    sget-object v4, La2/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v3

    sget-object v4, La2/e;->c:Ljava/lang/String;

    const-string/jumbo v5, "video"

    .line 9
    invoke-virtual {v3, v4, v5}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v3

    sget-object v4, La2/e;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v3, "ad_call"

    .line 12
    invoke-static {v3, v0}, La2/a;->b(Ljava/lang/String;La2/c;)V

    .line 13
    :cond_1
    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0, p0, p1, p2}, Lj1/c;->q(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eyewind/lib/ad/EyewindAd;->a:Lj1/c;

    invoke-interface {v0}, Lj1/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoCheckNetwork()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lw1/b;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p0}, Ll1/b;->a(Landroid/content/Context;)V

    :cond_2
    return p1
.end method

.method public static showVideo(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/g;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Li1/g<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/eyewind/lib/ad/EyewindAd$a;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/ad/EyewindAd$a;-><init>(Li1/g;)V

    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/ad/EyewindAd;->showVideo(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z

    move-result p0

    return p0
.end method

.method public static showVideo(Landroid/content/Context;Ljava/lang/String;Li1/g;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li1/g<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->setAdId(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->build()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object p1

    new-instance v0, Lcom/eyewind/lib/ad/EyewindAd$b;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/ad/EyewindAd$b;-><init>(Li1/g;)V

    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/ad/EyewindAd;->showVideo(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)Z

    move-result p0

    return p0
.end method

.method public static skipInterstitialOnce()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/eyewind/lib/ad/EyewindAd;->e:Z

    return-void
.end method
