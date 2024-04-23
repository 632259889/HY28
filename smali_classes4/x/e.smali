.class public Lx/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Lw/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n<",
            "Lw/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/e;->a:Lw/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lx/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq/e;)Lw/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/e;->c(Ljava/net/URL;IILq/e;)Lw/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILq/e;)Lw/n$a;
    .locals 2
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "Lq/e;",
            ")",
            "Lw/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e;->a:Lw/n;

    new-instance v1, Lw/g;

    invoke-direct {v1, p1}, Lw/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lw/n;->b(Ljava/lang/Object;IILq/e;)Lw/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
