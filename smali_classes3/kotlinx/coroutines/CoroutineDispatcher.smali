.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lt7/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lt7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lt7/a;",
        "Lt7/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "isDispatchNeeded",
        "",
        "parallelism",
        "limitedParallelism",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lo7/k;",
        "dispatch",
        "dispatchYield",
        "T",
        "Lt7/c;",
        "continuation",
        "interceptContinuation",
        "releaseInterceptedContinuation",
        "other",
        "plus",
        "",
        "toString",
        "<init>",
        "()V",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt7/d;->K0:Lt7/d$b;

    invoke-direct {p0, v0}, Lt7/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt7/d$a;->a(Lt7/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lt7/c;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/c<",
            "-TT;>;)",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lt7/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/m;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/m;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt7/d$a;->b(Lt7/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lna/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lna/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
