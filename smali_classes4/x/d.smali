.class public final Lx/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;,
        Lx/d$b;,
        Lx/d$c;,
        Lx/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lw/n;Lw/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lw/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx/d;->b:Lw/n;

    .line 4
    iput-object p3, p0, Lx/d;->c:Lw/n;

    .line 5
    iput-object p4, p0, Lx/d;->d:Ljava/lang/Class;

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

    invoke-virtual {p0, p1}, Lx/d;->d(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/d;->c(Landroid/net/Uri;IILq/e;)Lw/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq/e;)Lw/n$a;
    .locals 13
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
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lw/n$a;

    new-instance v2, Lk0/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lx/d$d;

    iget-object v4, v0, Lx/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lx/d;->b:Lw/n;

    iget-object v6, v0, Lx/d;->c:Lw/n;

    iget-object v11, v0, Lx/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lx/d$d;-><init>(Landroid/content/Context;Lw/n;Lw/n;Landroid/net/Uri;IILq/e;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lw/n$a;-><init>(Lq/b;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lr/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
