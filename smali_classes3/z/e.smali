.class public Lz/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Ls/c;
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/c<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ls/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lt/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lt/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ll0/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ll0/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/e;

    iput-object p1, p0, Lz/e;->b:Lt/e;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lt/e;)Lz/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lt/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lz/e;

    invoke-direct {v0, p0, p1}, Lz/e;-><init>(Landroid/graphics/Bitmap;Lt/e;)V

    return-object v0
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ll0/l;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/e;->b:Lt/e;

    iget-object v1, p0, Lz/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lt/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
