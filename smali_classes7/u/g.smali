.class public Lu/g;
.super Ll0/h;
.source "LruResourceCache.java"

# interfaces
.implements Lu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/h<",
        "Lq/b;",
        "Ls/c<",
        "*>;>;",
        "Lu/h;"
    }
.end annotation


# instance fields
.field private e:Lu/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll0/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ll0/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll0/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lq/b;Ls/c;)Ls/c;
    .locals 0
    .param p1    # Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ll0/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    return-object p1
.end method

.method public d(Lu/h$a;)V
    .locals 0
    .param p1    # Lu/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu/g;->e:Lu/h$a;

    return-void
.end method

.method public bridge synthetic e(Lq/b;)Ls/c;
    .locals 0
    .param p1    # Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ll0/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls/c;

    invoke-virtual {p0, p1}, Lu/g;->n(Ls/c;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq/b;

    check-cast p2, Ls/c;

    invoke-virtual {p0, p1, p2}, Lu/g;->o(Lq/b;Ls/c;)V

    return-void
.end method

.method protected n(Ls/c;)I
    .locals 0
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ll0/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ls/c;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lq/b;Ls/c;)V
    .locals 0
    .param p1    # Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b;",
            "Ls/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu/g;->e:Lu/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lu/h$a;->a(Ls/c;)V

    :cond_0
    return-void
.end method
