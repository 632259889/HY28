.class public Lcom/bytedance/sdk/openadsdk/core/m;
.super Ljava/lang/Object;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private c:Lcom/com/bytedance/overseas/sdk/a/c;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/bytedance/sdk/openadsdk/a/b/f;

.field private i:J

.field private j:Lcom/bytedance/sdk/openadsdk/c/g;

.field private k:Lcom/bytedance/sdk/openadsdk/a/b/a;

.field private l:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field private m:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private n:Lcom/bytedance/sdk/openadsdk/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IovfvdesafdFmcohuc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    const-string v0, "el`f``bXim"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result p2

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/a/b/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/a/b/f;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmk`oZudmgin"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->l:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/m$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->l:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/m$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    :pswitch_0
    const/16 p1, 0x46

    const/16 p2, 0xd

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    return-void

    :goto_1
    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    nop

    goto :goto_2

    :goto_3
    const/16 p2, 0xc

    goto :goto_1

    :goto_4
    :pswitch_5
    const/16 p1, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/f;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "Lcom/bytedance/sdk/openadsdk/a/b/f;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/a/b/f;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/m$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    :goto_1
    :pswitch_0
    const/16 p1, 0x60

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x5e

    goto :goto_2

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0x2d

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    const/16 p1, 0x2a

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/a/b/a;->b()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/m$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_5
    :goto_0
    :pswitch_0
    const/16 p1, 0x43

    const/16 v0, 0xc

    const/4 v3, 0x4

    :goto_1
    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_2
    packed-switch p1, :pswitch_data_0

    :cond_7
    const/16 p1, 0x59

    goto :goto_2

    :cond_8
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :goto_3
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_2
    if-ne v0, v2, :cond_5

    move v3, v0

    :goto_4
    :pswitch_3
    move v0, v3

    :goto_5
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/b/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bh()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    const/16 p1, 0x5a

    const/16 v0, 0x5a

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    :pswitch_0
    const/16 p1, 0x58

    const/16 p2, -0x2a

    const/16 v0, 0x42

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :goto_1
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    const/16 p2, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x16

    if-le p2, p1, :cond_2

    goto :goto_2

    :cond_2
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    return-void

    :goto_2
    :pswitch_4
    const/16 p1, 0x59

    const/16 p2, 0x1f

    goto :goto_0

    :goto_3
    const/16 p1, 0x57

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/f;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "Lcom/bytedance/sdk/openadsdk/a/b/f;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/a/b/f;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/m$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->c(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method private b()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JF)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:J

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "amrke"

    const-string v3, "hdkdlq"

    const-string/jumbo v4, "whfwl"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "ilcdaZpnm~"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "rnmw[sob\u007f"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IovfvdesafdFmcohuc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ooQkkr@rf)`xcc.jbc}a"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/a/b/f;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/f;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(J)V

    :cond_6
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->k:Lcom/bytedance/sdk/openadsdk/a/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->j:Lcom/bytedance/sdk/openadsdk/c/g;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/a/b/f;

    const/16 v0, 0x5f

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/a/b/f;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x5e

    const/16 p2, 0x7d

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_1

    :goto_2
    :pswitch_4
    const/16 p1, 0x5f

    const/16 p2, 0x5f

    goto :goto_1

    :cond_1
    :goto_3
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/f;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/m;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/f;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p2

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/f;)V

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->l:Lcom/bykv/vk/openvk/component/video/api/d/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    :cond_1
    return-void
.end method
