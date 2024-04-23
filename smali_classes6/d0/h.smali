.class public final Ld0/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/f<",
        "Lp/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt/e;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/h;->a:Lt/e;

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
    check-cast p1, Lp/a;

    invoke-virtual {p0, p1, p2}, Ld0/h;->d(Lp/a;Lq/e;)Z

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
    check-cast p1, Lp/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/h;->c(Lp/a;IILq/e;)Ls/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/a;IILq/e;)Ls/c;
    .locals 0
    .param p1    # Lp/a;
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
            "Lp/a;",
            "II",
            "Lq/e;",
            ")",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld0/h;->a:Lt/e;

    invoke-static {p1, p2}, Lz/e;->c(Landroid/graphics/Bitmap;Lt/e;)Lz/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp/a;Lq/e;)Z
    .locals 0
    .param p1    # Lp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
