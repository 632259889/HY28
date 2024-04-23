.class final Lkotlinx/coroutines/JobSupport$c;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lna/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010(\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0010R\u0011\u0010*\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0011\u0010,\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!R\u0014\u0010-\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$c;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lna/k1;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "()Ljava/util/ArrayList;",
        "proposedException",
        "",
        "i",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "exception",
        "Lo7/k;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "d",
        "()Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;)V",
        "exceptionsHolder",
        "Lna/w1;",
        "list",
        "Lna/w1;",
        "c",
        "()Lna/w1;",
        "",
        "g",
        "()Z",
        "j",
        "(Z)V",
        "isCompleting",
        "e",
        "()Ljava/lang/Throwable;",
        "l",
        "rootCause",
        "h",
        "isSealed",
        "f",
        "isCancelling",
        "isActive",
        "<init>",
        "(Lna/w1;ZLjava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field private final a:Lna/w1;


# direct methods
.method public constructor <init>(Lna/w1;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lna/w1;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$c;->_isCompleting:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$c;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$c;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport$c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lna/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lna/w1;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$c;->_isCompleting:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i;->e()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/i;->e()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->k(Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$c;->_isCompleting:I

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Lna/w1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
