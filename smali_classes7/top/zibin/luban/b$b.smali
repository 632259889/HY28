.class public Ltop/zibin/luban/b$b;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcb/e;

.field private e:Lcb/d;

.field private f:Lcb/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ltop/zibin/luban/b$b;->c:I

    .line 3
    iput-object p1, p0, Ltop/zibin/luban/b$b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/zibin/luban/b$b;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ltop/zibin/luban/b$b;)Lcb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->d:Lcb/e;

    return-object p0
.end method

.method static synthetic c(Ltop/zibin/luban/b$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Ltop/zibin/luban/b$b;)Lcb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->e:Lcb/d;

    return-object p0
.end method

.method static synthetic e(Ltop/zibin/luban/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/zibin/luban/b$b;->c:I

    return p0
.end method

.method static synthetic f(Ltop/zibin/luban/b$b;)Lcb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->f:Lcb/a;

    return-object p0
.end method

.method static synthetic g(Ltop/zibin/luban/b$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()Ltop/zibin/luban/b;
    .locals 2

    .line 1
    new-instance v0, Ltop/zibin/luban/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/b;-><init>(Ltop/zibin/luban/b$b;Ltop/zibin/luban/b$a;)V

    return-object v0
.end method


# virtual methods
.method public i(I)Ltop/zibin/luban/b$b;
    .locals 0

    .line 1
    iput p1, p0, Ltop/zibin/luban/b$b;->c:I

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/zibin/luban/b$b;->h()Ltop/zibin/luban/b;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/b$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltop/zibin/luban/b;->a(Ltop/zibin/luban/b;Landroid/content/Context;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)Ltop/zibin/luban/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/b$b$c;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/b$b$c;-><init>(Ltop/zibin/luban/b$b;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/io/File;)Ltop/zibin/luban/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/b$b$a;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/b$b$a;-><init>(Ltop/zibin/luban/b$b;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ltop/zibin/luban/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b;->g:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/b$b$b;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/b$b$b;-><init>(Ltop/zibin/luban/b$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Ljava/util/List;)Ltop/zibin/luban/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ltop/zibin/luban/b$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltop/zibin/luban/b$b;->m(Ljava/lang/String;)Ltop/zibin/luban/b$b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Ltop/zibin/luban/b$b;->l(Ljava/io/File;)Ltop/zibin/luban/b$b;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ltop/zibin/luban/b$b;->k(Landroid/net/Uri;)Ltop/zibin/luban/b$b;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public o(Lcb/d;)Ltop/zibin/luban/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/b$b;->e:Lcb/d;

    return-object p0
.end method
