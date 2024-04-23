.class public Lx/b;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx/b;->a:Landroid/content/Context;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lx/b;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/b;->c(Landroid/net/Uri;IILq/e;)Lw/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq/e;)Lw/n$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lq/e;",
            ")",
            "Lw/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lr/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lw/n$a;

    new-instance p3, Lk0/b;

    invoke-direct {p3, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lx/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lr/c;->f(Landroid/content/Context;Landroid/net/Uri;)Lr/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lw/n$a;-><init>(Lq/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lr/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
