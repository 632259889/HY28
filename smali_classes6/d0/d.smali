.class public Ld0/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/g<",
        "Ld0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lq/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls/c;

    invoke-virtual {p0, p1, p2, p3}, Ld0/d;->c(Ls/c;Ljava/io/File;Lq/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lq/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0
    .param p1    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public c(Ls/c;Ljava/io/File;Lq/e;)Z
    .locals 0
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ld0/c;",
            ">;",
            "Ljava/io/File;",
            "Lq/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
