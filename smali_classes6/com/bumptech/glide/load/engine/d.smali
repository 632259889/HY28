.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lu/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lq/e;


# direct methods
.method constructor <init>(Lq/a;Ljava/lang/Object;Lq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "TDataType;>;TDataType;",
            "Lq/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lq/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lq/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lq/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lq/e;

    invoke-interface {v0, v1, p1, v2}, Lq/a;->a(Ljava/lang/Object;Ljava/io/File;Lq/e;)Z

    move-result p1

    return p1
.end method
