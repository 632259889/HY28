.class public Lz/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lz/g;->d(Ljava/nio/ByteBuffer;Lq/e;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/g;->c(Ljava/nio/ByteBuffer;IILq/e;)Ls/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILq/e;)Ls/c;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
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
    iget-object v0, p0, Lz/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->g(Ljava/nio/ByteBuffer;IILq/e;)Ls/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lq/e;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lz/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
