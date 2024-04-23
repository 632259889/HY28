.class public final Lla/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/d$a;->d:Lla/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lla/d;->d(Lla/d;)Lla/f;

    move-result-object p1

    invoke-interface {p1}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lla/d$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lla/d$a;->b:I

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lla/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lla/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lla/d$a;->d:Lla/d;

    invoke-static {v1}, Lla/d;->b(Lla/d;)La8/l;

    move-result-object v1

    invoke-interface {v1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lla/d$a;->d:Lla/d;

    invoke-static {v2}, Lla/d;->c(Lla/d;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lla/d$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lla/d$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lla/d$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lla/d$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lla/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lla/d$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lla/d$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lla/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lla/d$a;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lla/d$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lla/d$a;->c:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lla/d$a;->b:I

    return-object v0

    .line 7
    :cond_1
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
