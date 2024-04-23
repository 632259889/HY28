.class Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lq/b;

.field private b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq/b;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq/g;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lq/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lm0/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lu/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq/b;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lq/a;Ljava/lang/Object;Lq/e;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lu/a;->b(Lq/b;Lu/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->f()V

    .line 5
    invoke-static {}, Lm0/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->f()V

    .line 7
    invoke-static {}, Lm0/b;->e()V

    .line 8
    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lq/b;Lq/g;Lcom/bumptech/glide/load/engine/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/b;",
            "Lq/g<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/p<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lq/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lq/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    return-void
.end method
