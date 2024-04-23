.class public final Lcom/eyewind/feedback/internal/f;
.super Ljava/lang/Object;
.source "FeedbackInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/feedback/internal/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/eyewind/feedback/internal/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eyewind/feedback/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eyewind/feedback/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/f;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/f;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/feedback/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/f;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v3}, Lcom/eyewind/feedback/internal/f;->b(Ljava/io/File;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static h()Lcom/eyewind/feedback/internal/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/feedback/internal/f$b;->a:Lcom/eyewind/feedback/internal/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/eyewind/feedback/internal/f;->k(Lcom/eyewind/feedback/internal/e;)V

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/feedback/internal/f;->f:Z

    .line 3
    invoke-static {p1}, Lcom/eyewind/feedback/internal/Helper;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/feedback/internal/f;->b(Ljava/io/File;)V

    return-void
.end method

.method d()Lcom/eyewind/feedback/internal/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->c:Lcom/eyewind/feedback/internal/e;

    return-object v0
.end method

.method e()Lcom/eyewind/feedback/internal/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/internal/c;

    return-object v0
.end method

.method f()Lcom/eyewind/feedback/internal/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/internal/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->c:Lcom/eyewind/feedback/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/f;->b:Ljava/util/List;

    return-object v0
.end method

.method k(Lcom/eyewind/feedback/internal/e;)V
    .locals 0
    .param p1    # Lcom/eyewind/feedback/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/f;->c:Lcom/eyewind/feedback/internal/e;

    return-void
.end method

.method l(Lcom/eyewind/feedback/internal/c;)V
    .locals 1
    .param p1    # Lcom/eyewind/feedback/internal/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/f;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/f;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
