.class public La2/a;
.super Ljava/lang/Object;
.source "EyewindMessage.java"


# direct methods
.method public static a(La2/d;)V
    .locals 0
    .param p0    # La2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La2/f;->a(La2/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;La2/c;)V
    .locals 1
    .param p1    # La2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "sys.ad"

    .line 1
    invoke-static {v0, p0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    return-void
.end method

.method public static c(La2/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, La2/f;->b(La2/b;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La2/b;

    invoke-direct {v0, p0, p1}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, La2/a;->c(La2/b;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;La2/c;)V
    .locals 1
    .param p2    # La2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, La2/b;

    invoke-direct {v0, p0, p1}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, La2/b;->i(La2/c;)La2/b;

    move-result-object p0

    .line 2
    invoke-static {p0}, La2/a;->c(La2/b;)V

    return-void
.end method

.method public static f(La2/d;)V
    .locals 0
    .param p0    # La2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La2/f;->c(La2/d;)V

    return-void
.end method
