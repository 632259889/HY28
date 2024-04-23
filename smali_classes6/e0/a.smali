.class public Le0/a;
.super Ljava/lang/Object;
.source "BitmapBytesTranscoder.java"

# interfaces
.implements Le0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Le0/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Le0/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ls/c;Lq/e;)Ls/c;
    .locals 3
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq/e;",
            ")",
            "Ls/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Le0/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Le0/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-interface {p1}, Ls/c;->recycle()V

    .line 4
    new-instance p1, La0/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, La0/b;-><init>([B)V

    return-object p1
.end method
