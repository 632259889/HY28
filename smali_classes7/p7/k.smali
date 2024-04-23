.class public final Lp7/k;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp7/i<",
        "+TT;>;>;",
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


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/k;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/i;

    iget v1, p0, Lp7/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp7/k;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    iget-object v2, p0, Lp7/k;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp7/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/k;->b()Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
