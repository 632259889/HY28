.class public interface abstract Lu/h;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lq/b;Ls/c;)Ls/c;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b;",
            "Ls/c<",
            "*>;)",
            "Ls/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Lu/h$a;)V
    .param p1    # Lu/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lq/b;)Ls/c;
    .param p1    # Lq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b;",
            ")",
            "Ls/c<",
            "*>;"
        }
    .end annotation
.end method
