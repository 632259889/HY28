.class public Lh0/d;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lh0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static h0(Ljava/lang/Class;)Lh0/d;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lh0/d;

    return-object p0
.end method

.method public static i0(Ls/a;)Lh0/d;
    .locals 1
    .param p0    # Ls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->g(Ls/a;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lh0/d;

    return-object p0
.end method

.method public static j0(Lq/b;)Lh0/d;
    .locals 1
    .param p0    # Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->Y(Lq/b;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lh0/d;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    return v0
.end method
