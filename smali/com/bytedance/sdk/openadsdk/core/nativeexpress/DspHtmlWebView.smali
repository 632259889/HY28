.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "DspHtmlWebView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->i:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dsp_html_success_url"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;->a(II)V

    .line 42
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->i:I

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "render_duration"

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/i;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/i;-><init>()V

    move-object/from16 v3, p1

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/i;)V

    move-object v8, v10

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    move-object v8, v3

    :goto_0
    const/4 v2, 0x0

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v4, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    if-nez v2, :cond_6

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const/4 v8, 0x1

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_5
    return-void

    .line 27
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;->a()Landroid/view/View;

    move-result-object v10

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;->b()Landroid/view/View;

    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;->a(Landroid/view/View;I)V

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_7
    move-object v1, v10

    .line 32
    :goto_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v13

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click_scence"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x2

    :goto_4
    const-string v11, "click"

    move-object/from16 v16, v1

    .line 37
    invoke-static/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 38
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->b:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->o()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->q()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b()V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;->c()V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->h:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->b:Z

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a(Z)V

    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->av()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 6
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->i:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    move-object v4, p0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->m:J

    return-void
.end method
