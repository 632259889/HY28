.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/n;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/g;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private c:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lcom/bytedance/sdk/openadsdk/core/b/g;

.field private g:Z

.field private volatile h:Z

.field private final i:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(IILcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Landroid/app/Activity;

    if-nez p3, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/content/Context;)I

    move-result p3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float v1, v0

    div-float v1, p2, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p3, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 47
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Z

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 p2, 0x0

    const-string v0, "load_vast_endcard_success"

    invoke-static {p1, v6, v0, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->g(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->a(Lcom/bytedance/sdk/openadsdk/j/g;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->f()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Z

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/h;->h:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(IILcom/bytedance/sdk/openadsdk/core/g/a;)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 20
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->i:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e()V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Z

    const-string v1, "http"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->i(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->h(J)V

    .line 67
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Z

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 61
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/j/g;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method
