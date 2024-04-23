.class public Lpa/j;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpa/j;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "element",
        "",
        "t",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/l;",
        "Lpa/p;",
        "list",
        "Lpa/h;",
        "closed",
        "Lo7/k;",
        "M",
        "(Ljava/lang/Object;Lpa/h;)V",
        "",
        "I",
        "()Z",
        "isBufferAlwaysEmpty",
        "J",
        "isBufferEmpty",
        "p",
        "isBufferAlwaysFull",
        "r",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(La8/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-TE;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(La8/l;)V

    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M(Ljava/lang/Object;Lpa/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lpa/p;

    .line 2
    instance-of v1, p1, Lpa/b$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lpa/b;->a:La8/l;

    if-eqz p2, :cond_5

    check-cast p1, Lpa/b$a;

    iget-object p1, p1, Lpa/b$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(La8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lpa/p;->C(Lpa/h;)V

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/p;

    .line 8
    instance-of v4, v3, Lpa/b$a;

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lpa/b;->a:La8/l;

    if-eqz v4, :cond_2

    check-cast v3, Lpa/b$a;

    iget-object v3, v3, Lpa/b$a;->d:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(La8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p2}, Lpa/p;->C(Lpa/h;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lpa/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lpa/a;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lpa/a;->c:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lpa/b;->w(Ljava/lang/Object;)Lpa/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lpa/h;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lpa/h;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
