.class public Ld0/e;
.super Lb0/c;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/c<",
        "Ld0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ld0/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ld0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ld0/c;->stop()V

    .line 2
    iget-object v0, p0, Lb0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ld0/c;->k()V

    return-void
.end method
