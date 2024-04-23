.class public final Lw/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$c;,
        Lw/e$b;,
        Lw/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/e;->a:Lw/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq/e;)Lw/n$a;
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
            "(TModel;II",
            "Lq/e;",
            ")",
            "Lw/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lw/n$a;

    new-instance p3, Lk0/b;

    invoke-direct {p3, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw/e;->a:Lw/e$a;

    invoke-direct {p4, p1, v0}, Lw/e$b;-><init>(Ljava/lang/String;Lw/e$a;)V

    invoke-direct {p2, p3, p4}, Lw/n$a;-><init>(Lq/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
