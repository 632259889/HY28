.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lt7/c;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lt7/c;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lt7/c;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lt7/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lt7/c;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->d(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->b(Lt7/c;)V

    .line 2
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lt7/c;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 9
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
