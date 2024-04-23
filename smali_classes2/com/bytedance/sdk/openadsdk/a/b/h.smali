.class public Lcom/bytedance/sdk/openadsdk/a/b/h;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "TTNativeAdImpl.java"


# instance fields
.field protected final a:Lcom/bytedance/sdk/openadsdk/core/m;

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field protected final c:Landroid/content/Context;

.field protected d:Lcom/bytedance/sdk/openadsdk/a/b/a;

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "materialMeta can\'t been null"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->c:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->e:I

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->f:I

    .line 7
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/b/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "interaction"

    goto :goto_0

    :cond_1
    const-string v1, "banner_ad"

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/f;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/a/b/f;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 15
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/a/b/f;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 16
    new-instance p4, Lcom/bytedance/sdk/openadsdk/a/b/h$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/a/b/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h;Lcom/bytedance/sdk/openadsdk/a/b/f;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/f;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->g:Ljava/lang/String;

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->i()Lcom/bytedance/sdk/openadsdk/a/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/a;)V

    return-object v0
.end method

.method protected h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->f:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->d:Lcom/bytedance/sdk/openadsdk/a/b/a;

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->i:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/a/b/h;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-direct {v6, p5}, Lcom/bytedance/sdk/openadsdk/a/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/f;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->h:Z

    :cond_0
    return-void
.end method
