.class public Lx/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/n<",
        "Lw/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/m<",
            "Lw/g;",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lq/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lq/d;

    move-result-object v0

    sput-object v0, Lx/a;->b:Lq/d;

    return-void
.end method

.method public constructor <init>(Lw/m;)V
    .locals 0
    .param p1    # Lw/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/m<",
            "Lw/g;",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/a;->a:Lw/m;

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
    check-cast p1, Lw/g;

    invoke-virtual {p0, p1}, Lx/a;->d(Lw/g;)Z

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
    check-cast p1, Lw/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/a;->c(Lw/g;IILq/e;)Lw/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw/g;IILq/e;)Lw/n$a;
    .locals 0
    .param p1    # Lw/g;
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
            "Lw/g;",
            "II",
            "Lq/e;",
            ")",
            "Lw/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/a;->a:Lw/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lw/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lx/a;->a:Lw/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lw/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx/a;->b:Lq/d;

    invoke-virtual {p4, p2}, Lq/e;->c(Lq/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lw/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lw/g;I)V

    invoke-direct {p3, p1, p4}, Lw/n$a;-><init>(Lq/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lw/g;)Z
    .locals 0
    .param p1    # Lw/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
