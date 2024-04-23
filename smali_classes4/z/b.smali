.class public Lz/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt/e;

.field private final b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/e;Lq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Lq/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b;->a:Lt/e;

    .line 3
    iput-object p2, p0, Lz/b;->b:Lq/g;

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

    invoke-virtual {p0, p1, p2, p3}, Lz/b;->c(Ls/c;Ljava/io/File;Lq/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lq/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b;->b:Lq/g;

    invoke-interface {v0, p1}, Lq/g;->b(Lq/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls/c;Ljava/io/File;Lq/e;)Z
    .locals 3
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lq/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b;->b:Lq/g;

    new-instance v1, Lz/e;

    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lz/b;->a:Lt/e;

    invoke-direct {v1, p1, v2}, Lz/e;-><init>(Landroid/graphics/Bitmap;Lt/e;)V

    invoke-interface {v0, v1, p2, p3}, Lq/a;->a(Ljava/lang/Object;Ljava/io/File;Lq/e;)Z

    move-result p1

    return p1
.end method
