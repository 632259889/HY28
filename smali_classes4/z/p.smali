.class public final Lz/p;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Ls/c;
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ls/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ls/c;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lz/p;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    iput-object p1, p0, Lz/p;->b:Ls/c;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Ls/c;)Ls/c;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ls/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lz/p;

    invoke-direct {v0, p0, p1}, Lz/p;-><init>(Landroid/content/res/Resources;Ls/c;)V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lz/p;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lz/p;->b:Ls/c;

    invoke-interface {v2}, Ls/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/p;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->b:Ls/c;

    invoke-interface {v0}, Ls/c;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->b:Ls/c;

    instance-of v1, v0, Ls/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls/b;

    invoke-interface {v0}, Ls/b;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->b:Ls/c;

    invoke-interface {v0}, Ls/c;->recycle()V

    return-void
.end method
