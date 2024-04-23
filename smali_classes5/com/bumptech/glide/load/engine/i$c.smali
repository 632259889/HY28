.class Lcom/bumptech/glide/load/engine/i$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/c;ZLq/b;Lcom/bumptech/glide/load/engine/m$a;)Lcom/bumptech/glide/load/engine/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c<",
            "TR;>;Z",
            "Lq/b;",
            "Lcom/bumptech/glide/load/engine/m$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/m;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/m;-><init>(Ls/c;ZZLq/b;Lcom/bumptech/glide/load/engine/m$a;)V

    return-object v6
.end method
