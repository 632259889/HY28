.class final Lz/u$a;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/u$a;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lz/u$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/u$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ll0/l;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
