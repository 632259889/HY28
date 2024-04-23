.class Lcom/bumptech/glide/load/engine/h$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lv/a;

.field final b:Lv/a;

.field final c:Lv/a;

.field final d:Lv/a;

.field final e:Lcom/bumptech/glide/load/engine/j;

.field final f:Lcom/bumptech/glide/load/engine/m$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv/a;Lv/a;Lv/a;Lv/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/h$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/h$b$a;-><init>(Lcom/bumptech/glide/load/engine/h$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lm0/a;->d(ILm0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lv/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lv/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$b;->c:Lv/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h$b;->d:Lv/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Lcom/bumptech/glide/load/engine/j;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/m$a;

    return-void
.end method


# virtual methods
.method a(Lq/b;ZZZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    invoke-static {v0}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/i;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->l(Lq/b;ZZZZ)Lcom/bumptech/glide/load/engine/i;

    move-result-object p1

    return-object p1
.end method
