.class public final Lla/e$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lb8/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lla/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/e<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/e<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/e$a;->c:Lla/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lla/e;->c(Lla/e;)Lla/f;

    move-result-object p1

    invoke-interface {p1}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lla/e$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lla/e$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla/e$a;->b:Ljava/util/Iterator;

    .line 3
    :cond_1
    iget-object v0, p0, Lla/e$a;->b:Ljava/util/Iterator;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lla/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lla/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lla/e$a;->c:Lla/e;

    invoke-static {v3}, Lla/e;->b(Lla/e;)La8/l;

    move-result-object v3

    iget-object v4, p0, Lla/e$a;->c:Lla/e;

    invoke-static {v4}, Lla/e;->d(Lla/e;)La8/l;

    move-result-object v4

    invoke-interface {v4, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v0, p0, Lla/e$a;->b:Ljava/util/Iterator;

    :cond_3
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lla/e$a;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
