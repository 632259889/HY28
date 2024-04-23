.class public Lcom/bytedance/sdk/openadsdk/core/model/l;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/l$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lorg/json/JSONObject;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->a:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->b:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->c(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->c:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->d(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->d:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->e(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->e:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->f(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->f:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->g(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->g:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->h(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->i(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->j(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->k(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->l(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->o:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->m(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->n(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->m:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->o(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/l;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/l$a;Lcom/bytedance/sdk/openadsdk/core/model/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/l$a;)V

    return-void
.end method
