.class public Lcom/bytedance/sdk/openadsdk/a/b/a;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"


# instance fields
.field protected final a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/a/b/b;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private i:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->f:Lcom/bytedance/sdk/openadsdk/a/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->f:Lcom/bytedance/sdk/openadsdk/a/b/b;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/a;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/b/b;->a(Lcom/bytedance/sdk/openadsdk/a/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/f;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->d:Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/m;->d()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->f:Lcom/bytedance/sdk/openadsdk/a/b/b;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/a;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/a;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v2

    goto/16 :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 24
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/m;

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v5

    sget-object v6, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/g/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 28
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/a$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/a/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/a;Landroid/content/Context;)V

    .line 29
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->i:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->g:Landroid/widget/ImageView;

    move-object v4, v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_a

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_3

    .line 43
    :cond_a
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v4
.end method

.method public h()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/l/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    const-string v2, "getAdChoicesView mContext == null"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method
