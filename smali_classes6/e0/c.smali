.class public final Le0/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Le0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lt/e;

.field private final b:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Ld0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/e;Le0/e;Le0/e;)V
    .locals 0
    .param p1    # Lt/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Le0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Le0/e<",
            "Ld0/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c;->a:Lt/e;

    .line 3
    iput-object p2, p0, Le0/c;->b:Le0/e;

    .line 4
    iput-object p3, p0, Le0/c;->c:Le0/e;

    return-void
.end method

.method private static b(Ls/c;)Ls/c;
    .locals 0
    .param p0    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ls/c<",
            "Ld0/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ls/c;Lq/e;)Ls/c;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lq/e;",
            ")",
            "Ls/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Le0/c;->b:Le0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Le0/c;->a:Lt/e;

    invoke-static {v0, v1}, Lz/e;->c(Landroid/graphics/Bitmap;Lt/e;)Lz/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Le0/e;->a(Ls/c;Lq/e;)Ls/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Ld0/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le0/c;->c:Le0/e;

    invoke-static {p1}, Le0/c;->b(Ls/c;)Ls/c;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le0/e;->a(Ls/c;Lq/e;)Ls/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
