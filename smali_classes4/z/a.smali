.class public Lz/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq/f<",
            "TDataType;",
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

    iput-object p1, p0, Lz/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iput-object p1, p0, Lz/a;->a:Lq/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq/e;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lq/e;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/a;->a:Lq/f;

    invoke-interface {v0, p1, p2}, Lq/f;->a(Ljava/lang/Object;Lq/e;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq/e;)Ls/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lq/e;",
            ")",
            "Ls/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/a;->a:Lq/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lq/f;->b(Ljava/lang/Object;IILq/e;)Ls/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lz/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lz/p;->c(Landroid/content/res/Resources;Ls/c;)Ls/c;

    move-result-object p1

    return-object p1
.end method
