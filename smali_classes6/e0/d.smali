.class public Le0/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Le0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/e<",
        "Ld0/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/c;Lq/e;)Ls/c;
    .locals 0
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
            "Ld0/c;",
            ">;",
            "Lq/e;",
            ")",
            "Ls/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c;

    .line 2
    invoke-virtual {p1}, Ld0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, La0/b;

    invoke-static {p1}, Ll0/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, La0/b;-><init>([B)V

    return-object p2
.end method
