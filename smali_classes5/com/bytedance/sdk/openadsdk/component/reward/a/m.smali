.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;
    }
.end annotation


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:F

.field private D:F

.field private E:Lcom/bytedance/sdk/openadsdk/common/f;

.field private F:Z

.field private final G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private H:Z

.field private I:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

.field private J:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field a:Lcom/bytedance/sdk/openadsdk/core/x;

.field b:Lcom/bytedance/sdk/openadsdk/core/x;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/c/j;

.field f:I

.field g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/c/o;

.field i:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/model/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:Landroid/util/SparseArray;

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:F

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    .line 17
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private F()Lcom/bytedance/sdk/openadsdk/c/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/o;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/o;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;III)Ljava/lang/String;
    .locals 4

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ak()F

    move-result v0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 85
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Z)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;->a(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_5

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:F

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:Lcom/bytedance/sdk/openadsdk/common/f;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->i()Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:I

    const-string v1, "TTAD.RFWVM"

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const-string v0, "onVolumeChanged >>>> become unmuted, notify h5"

    .line 124
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "onVolumeChanged >>>> become mute notification h5"

    .line 126
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    .line 128
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 69
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 70
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 72
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Landroid/webkit/WebView;)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x14b8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/k;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 114
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/common/f;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:Lcom/bytedance/sdk/openadsdk/common/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 117
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 118
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 119
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/j/e;Ljava/lang/String;)V
    .locals 9

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F()Lcom/bytedance/sdk/openadsdk/c/o;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 32
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 34
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    .line 39
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/c/o;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 40
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/s;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 51
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p3, v8

    :cond_5
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    .line 55
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/c/o;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 56
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 57
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$a;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    .line 61
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o()Lcom/bytedance/sdk/openadsdk/j/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/d;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Landroid/webkit/DownloadListener;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Z)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->b()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/o;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    return-void
.end method

.method b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->n:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->o:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&is_pre_render=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadEndCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 13
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(Z)V

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/c/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->f(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->m()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->f()V

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/j/g;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->e()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D()V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 28
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->d()V

    :cond_6
    return-void
.end method

.method public q()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->i()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->h()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/j;->a(J)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->d()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/c/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/o;->k()V

    :cond_0
    return-void
.end method
