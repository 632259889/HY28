.class public Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field private final b:Lt/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lt/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Ljava/io/InputStream;Lq/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq/e;)Ls/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Ljava/io/InputStream;IILq/e;)Ls/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILq/e;)Ls/c;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lq/e;",
            ")",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lt/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lt/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ll0/d;->e(Ljava/io/InputStream;)Ll0/d;

    move-result-object v1

    .line 5
    new-instance v3, Ll0/i;

    invoke-direct {v3, v1}, Ll0/i;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/d$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Ll0/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Ljava/io/InputStream;IILq/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ls/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ll0/d;->release()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Ll0/d;->release()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 12
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lq/e;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
