.class Lcom/bumptech/glide/load/engine/t$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/t;->j(Lw/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/n$a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/t;Lw/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lw/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lw/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/t;->e(Lw/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lw/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/t;->i(Lw/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lw/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/t;->e(Lw/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lw/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/t;->h(Lw/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
