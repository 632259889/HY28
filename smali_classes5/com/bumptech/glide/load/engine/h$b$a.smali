.class Lcom/bumptech/glide/load/engine/h$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lm0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/a$d<",
        "Lcom/bumptech/glide/load/engine/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b$a;->a:Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h$b$a;->b()Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/i;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$a;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$b;->a:Lv/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h$b;->b:Lv/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h$b;->c:Lv/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h$b;->d:Lv/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/h$b;->e:Lcom/bumptech/glide/load/engine/j;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/m$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/h$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Lv/a;Lv/a;Lv/a;Lv/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
