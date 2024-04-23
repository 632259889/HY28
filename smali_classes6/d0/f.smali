.class public Ld0/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lq/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h<",
        "Ld0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    iput-object p1, p0, Ld0/f;->b:Lq/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld0/f;->b:Lq/h;

    invoke-interface {v0, p1}, Lq/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ls/c;II)Ls/c;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls/c<",
            "Ld0/c;",
            ">;II)",
            "Ls/c<",
            "Ld0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ls/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lt/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lz/e;

    invoke-direct {v3, v2, v1}, Lz/e;-><init>(Landroid/graphics/Bitmap;Lt/e;)V

    .line 5
    iget-object v1, p0, Ld0/f;->b:Lq/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lq/h;->b(Landroid/content/Context;Ls/c;II)Ls/c;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Ls/c;->recycle()V

    .line 8
    :cond_0
    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Ld0/f;->b:Lq/h;

    invoke-virtual {v0, p3, p1}, Ld0/c;->m(Lq/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld0/f;

    .line 3
    iget-object v0, p0, Ld0/f;->b:Lq/h;

    iget-object p1, p1, Ld0/f;->b:Lq/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->b:Lq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
